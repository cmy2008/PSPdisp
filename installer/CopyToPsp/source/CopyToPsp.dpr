program CopyToPsp;

uses
  Forms,
  main in 'main.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := #22797#21046' PSPdisp '#28216#25103#25991#20214#21040' PSP';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
