{
  ***************************************************
  PSPdisp (c) 2008 - 2015 Jochen Schleu

  wlan.pas - functions dealing with wlan transfer

  This software is licensed under the BSD license.
  See license.txt for details.
  ***************************************************
}

unit wlan;

interface

uses
  SysUtils, Classes, ExtCtrls, Dialogs, WinSock, Windows;




function WlanWaitForClient() : Boolean;
function WlanShutdownServer() : Boolean;
function WlanStartServer() : Boolean;
function WlanCloseClient() : Boolean;
function WlanSendBuffer(Buffer: Pointer; DataSize: Integer): Boolean;
function WlanReceiveData(Buffer: Pointer; bufferSize: Integer): Boolean;
function GETAllIPAddresses(): string;

implementation

uses
  Main;

var
  SocketHandle : Integer;
  ClientHandle : Integer;
  SockAddr : TSockAddrIn;
  WSADataStruct : TWSAData;



{
  WlanStartServer
  ---------------------------------------------------
  Initialize the server.
  ---------------------------------------------------
  Returns TRUE on success.
}
function WlanStartServer() : Boolean;
var
  arg: Integer;
  IPs: String;
begin
  Result := False;

  WSAStartup($101, WSADataStruct);

  // Create socket
  SocketHandle := Winsock.socket(PF_INET, SOCK_STREAM, 0);

  if (SocketHandle = INVALID_SOCKET) then
  begin
    MessageDlg('socket() failed!', mtError, [mbOK], -1);
    Exit;
  end;

  // Bind socket
  SockAddr.sin_family := AF_INET;
  SockAddr.sin_addr.S_addr := INADDR_ANY;
  SockAddr.sin_port := htons(17584 + InstanceNumber);

  if (bind(SocketHandle, SockAddr, sizeof(SockAddr)) = SOCKET_ERROR) then
  begin
    MessageDlg('PSPdisp '#26381#21153#22120#20351#29992#30340#31471#21475#24050#34987#21344#65292#21487#33021#21478#19968#20010#23454#20363#22312#36816#34892#12290, mtError, [mbOK], -1);
    //MessageDlg('bind() failed!', mtError, [mbOK], -1);
    Exit;
  end;

  // Start listening, only accept 1 client (0 clients in backlog)
  if (listen(SocketHandle, 1) = SOCKET_ERROR) then
  begin
    MessageDlg('listen() failed!', mtError, [mbOK], -1);
    Exit;
  end;

  arg := 1000;
  setsockopt(SocketHandle, SOL_SOCKET, SO_RCVTIMEO, @arg, sizeof(arg));
  setsockopt(SocketHandle, SOL_SOCKET, SO_SNDTIMEO, @arg, sizeof(arg));

  // Show "Server started" message
  IPs := GETAllIPAddresses();
  MainForm.OptionsWlanAddress.Caption := Ips;

  if MainForm.OptionsWlanNotifyStart.Checked then
    MainForm.ShowBalloonHint('PSPdisp: '#26381#21153#22120#24050#21551#21160, #26381#21153#22120#24050#21551#21160' IP '#22320#22336#20197#36830#25509#21040#26381#21153#22120 + #10 + Ips, bfInfo);

  Result := True;
end;



{
  GETAllIPAddresses
  ---------------------------------------------------
  Retrieves the IP addresses of all local network
  adapters.
  ---------------------------------------------------
  Returns a string containing the IP addresses.
}
function GETAllIPAddresses(): string;
type
  TaPInAddr = array[0..10] of PInAddr;
  PaPInAddr = ^TaPInAddr;
var
  phe: PHostEnt;
  pptr: PaPInAddr;
  Buffer: array[0..63] of Char;
  I: Integer;
  GInitData: TWSAData;
  tempString: string;
begin
  Result := '';

  GetHostName(Buffer, SizeOf(Buffer));
  phe := GetHostByName(buffer);
  if phe = nil then Exit;
  pPtr := PaPInAddr(phe^.h_addr_list);
  I    := 0;
  while pPtr^[I] <> nil do
  begin
    tempString := inet_ntoa(pptr^[I]^);
    if Result = '' then
      Result := tempString
    else
      Result := Result + ' '#25110 + #10 + tempString;
    Inc(I);
  end;

  if (Result = '127.0.0.1') then
    Result := #26410#25214#21040#26412#22320' IP '#22320#22336#65292#24744#21487#33021#26080#27861#20351#29992#32447#23616#22495#32593#27169#24335#12290;
end;





{
  WlanShutdownServer
  ---------------------------------------------------
  Close the server handle.
  ---------------------------------------------------
  Returns TRUE.
}
function WlanShutdownServer() : Boolean;
begin
  shutdown(SocketHandle, SD_BOTH);
  closesocket(SocketHandle);
  WSACleanup;
  Result := True;
end;





{
  WlanCloseClient
  ---------------------------------------------------
  Close a client handle.
  ---------------------------------------------------
  Returns TRUE.
}
function WlanCloseClient() : Boolean;
begin
  shutdown(ClientHandle, SD_BOTH);
  closesocket(ClientHandle);
  Result := True;
end;



{
  WlanReceiveData
  ---------------------------------------------------
  Read data from the network.
  ---------------------------------------------------
  Returns TRUE on success.
}
function WlanReceiveData(Buffer: Pointer; bufferSize: Integer): Boolean;
var
  Bytessent: Integer;
  Retries: Integer;
begin
  for Retries := 0 to 2 do
  begin
    Bytessent := recv(ClientHandle, Buffer^, bufferSize, 0);
    if (Bytessent <> SOCKET_ERROR) then
    begin
      Result := (Bytessent = bufferSize);
      Exit;
    end;
  end;
  Result := False;
end;




{
  WlanSendBuffer
  ---------------------------------------------------
  Send a buffer over Wlan.
  ---------------------------------------------------
  Returns TRUE on success.
}
function WlanSendBuffer(Buffer: Pointer; DataSize: Integer): Boolean;
var
  AmountSent: Integer;
  Position : Integer;
  BytesLeftToWrite: Integer;
  BytesToWrite: Integer;
  DataPointer: PByte;

begin
  DataPointer := Buffer;
  Position := 0;
  BytesToWrite := 0;

  while (Position < DataSize) do
  begin
    BytesLeftToWrite := DataSize - Position;
    if (BytesLeftToWrite > 0) then
    begin
      if BytesLeftToWrite > 2048 then
        BytesToWrite := 2048
      else
        BytesToWrite := BytesLeftToWrite;
    end;

    AmountSent := send(ClientHandle, DataPointer^, BytesToWrite, 0);

    if (AmountSent = SOCKET_ERROR) then
    begin
      Result := False;
      Exit;
    end;

    Inc(DataPointer, AmountSent);
    Position := Position + AmountSent;
  end;

  Result := True;
end;





{
  WlanWaitForClient
  ---------------------------------------------------
  Wait for a client connection.
  ---------------------------------------------------
  Returns TRUE on successfull connection.
}
function WlanWaitForClient() : Boolean;
var
  AddressLength : Integer;
  fds : Tfdset;
  timeout : timeval;
  arg: Integer;
  Buffer: Array[0..32] of Byte;

begin
  Result := False;

  AddressLength := sizeof(SockAddr);

  FD_ZERO(fds);
  FD_SET(SocketHandle, fds);
  timeout.tv_usec := 0;
  timeout.tv_sec := 2;

  if (select(SocketHandle + 1, @fds, nil, nil, @timeout) = SOCKET_ERROR) then
  begin
    MessageDlg('select() failed!', mtError, [mbOK], -1);
    Exit;
  end;

  if (FD_ISSET(SocketHandle, fds)) then
  begin
    ClientHandle := accept(SocketHandle, @SockAddr, @AddressLength);
    if (ClientHandle = SOCKET_ERROR) then
    begin
      MessageDlg('accept() failed!', mtError, [mbOK], -1);
      Exit;
    end;

    arg := 1000;
    setsockopt(SocketHandle, SOL_SOCKET, SO_RCVTIMEO, @arg, sizeof(arg));
    setsockopt(SocketHandle, SOL_SOCKET, SO_SNDTIMEO, @arg, sizeof(arg));

    // Check "password"
    ZeroMemory(@Buffer, 33);
    if WlanReceiveData(@Buffer, 32) then
    begin
      if (StrComp(PAnsiChar(@Buffer), PAnsiChar(MainForm.OptionsWlanPassword.Text)) = 0) then
      begin
        Result := True;
        if MainForm.OptionsWlanNotifyConnect.Checked then
          MainForm.ShowBalloonHint('PSPdisp: '#26032#23458#25143#31471#36830#25509, #19968#20010' PSP '#23458#25143#31471#24050#36830#25509#21040' PSPdisp '#26381#21153#22120, bfInfo);
      end
      else begin
        // Show failed connection regardless of notification setting
        MainForm.ShowBalloonHint('PSPdisp: '#35686#21578, #19968#20010#35774#22791#23581#35797#36830#25509#65292#30001#20110#23494#30721#19981#27491#30830#24050#34987#25298#32477, bfWarning);
        WlanCloseClient();
        Sleep(5000);
      end;
    end;
  end;
end;


end.