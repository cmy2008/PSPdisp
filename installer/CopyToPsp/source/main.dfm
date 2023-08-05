object MainForm: TMainForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #22797#21046' PSPdisp '#28216#25103#25991#20214#21040' PSP'
  ClientHeight = 279
  ClientWidth = 431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 94
    Width = 349
    Height = 26
    Caption = '3. '#28216#25103#25991#20214#22841#30340#36335#24452#23558#33258#21160#26816#27979#12290#22914#26524#26377#22810#20010#25991#20214#22841#65292#23427#20204#23558#22312#19979#38754#30340#21015#34920#20013#21015#20986#12290
    WordWrap = True
  end
  object Label2: TLabel
    Left = 24
    Top = 25
    Width = 361
    Height = 17
    AutoSize = False
    Caption = #35813#31243#24207#23558#23581#35797#25226' PSPdisp '#28216#25103#25991#20214#22797#21046#21040#20320#30340' PSP'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 24
    Top = 127
    Width = 377
    Height = 26
    AutoSize = False
    Caption = '4. '#36873#25321' non-1.5-kernel '#36335#24452#65292#20363#22914': P:\PSP\GAME5XX '#28982#21518#25353' "'#22797#21046#25991#20214'".'
    WordWrap = True
  end
  object Label4: TLabel
    Left = 24
    Top = 56
    Width = 167
    Height = 13
    Caption = '1. '#36830#25509#20320#30340' PSP '#21040#30005#33041#36890#36807' USB'
  end
  object Label5: TLabel
    Left = 24
    Top = 75
    Width = 289
    Height = 13
    Caption = '2.'#22914#26524#27809#26377#33258#21160#23436#25104#65292' '#36873#25321' "USB '#36830#25509'" '#22312#20320#30340' PSP '#19978#12290
  end
  object Label6: TLabel
    Left = 24
    Top = 146
    Width = 377
    Height = 26
    Caption = '5.'#22914#26524#20320#19981#24819#29616#22312#22797#21046#25991#20214#65292#20320#21487#20197#31245#21518#36827#34892#25805#20316#36890#36807#24320#22987#33756#21333#24555#25463#26041#24335#12290
    WordWrap = True
  end
  object ChangePath: TButton
    Left = 330
    Top = 197
    Width = 71
    Height = 21
    Caption = #27983#35272'...'
    TabOrder = 1
    OnClick = ChangePathClick
  end
  object Detect: TButton
    Left = 24
    Top = 263
    Width = 145
    Height = 25
    Caption = #20877#27425#23581#35797#33258#21160#26816#27979
    TabOrder = 2
    Visible = False
    OnClick = DetectClick
  end
  object Copy: TButton
    Left = 256
    Top = 240
    Width = 145
    Height = 25
    Caption = #22797#21046#25991#20214
    Default = True
    TabOrder = 3
    OnClick = CopyClick
  end
  object Cancel: TButton
    Left = 24
    Top = 240
    Width = 145
    Height = 25
    Caption = #21462#28040
    TabOrder = 4
    OnClick = CancelClick
  end
  object PathComboBox: TComboBox
    Left = 24
    Top = 197
    Width = 300
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
  end
  object ProgressBar: TProgressBar
    Left = 24
    Top = 241
    Width = 377
    Height = 16
    TabOrder = 5
    Visible = False
  end
  object XPManifest1: TXPManifest
    Left = 384
    Top = 16
  end
end
