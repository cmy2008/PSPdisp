object MainForm: TMainForm
  Left = 457
  Top = 150
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'PSPdisp'
  ClientHeight = 407
  ClientWidth = 496
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label15: TLabel
    Left = 28
    Top = 120
    Width = 26
    Height = 13
    Caption = 'Cross'
  end
  object Label16: TLabel
    Left = 28
    Top = 120
    Width = 26
    Height = 13
    Caption = 'Cross'
  end
  object Label12: TLabel
    Left = 28
    Top = 147
    Width = 26
    Height = 13
    Caption = 'Cross'
  end
  object Label7: TLabel
    Left = 20
    Top = 21
    Width = 90
    Height = 13
    Caption = 'Frames per second'
  end
  object Label8: TLabel
    Left = 146
    Top = 21
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label14: TLabel
    Left = 28
    Top = 29
    Width = 90
    Height = 13
    Caption = 'Frames per second'
  end
  object Label17: TLabel
    Left = 158
    Top = 21
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label18: TLabel
    Left = 20
    Top = 40
    Width = 90
    Height = 13
    Caption = 'Average frame size'
  end
  object Label19: TLabel
    Left = 158
    Top = 40
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label46: TLabel
    Left = 100
    Top = 123
    Width = 39
    Height = 13
    Caption = 'Shortest'
  end
  object Label47: TLabel
    Left = 125
    Top = 150
    Width = 25
    Height = 13
    Caption = 'Short'
  end
  object Label48: TLabel
    Left = 100
    Top = 177
    Width = 37
    Height = 13
    Caption = 'Medium'
  end
  object Label49: TLabel
    Left = 100
    Top = 204
    Width = 24
    Height = 13
    Caption = 'Long'
  end
  object Label50: TLabel
    Left = 100
    Top = 231
    Width = 38
    Height = 13
    Caption = 'Longest'
  end
  object PageControl: TPageControl
    Left = 8
    Top = 8
    Width = 480
    Height = 361
    ActivePage = WlanTab
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #20851#20110
      object GroupBox1: TGroupBox
        Left = 113
        Top = 191
        Width = 242
        Height = 105
        Caption = #29366#24577
        TabOrder = 0
        object Label1: TLabel
          Left = 20
          Top = 21
          Width = 101
          Height = 13
          AutoSize = False
          Caption = #27599#31186#21047#26032#29575'(FPS)'
        end
        object AboutFps: TLabel
          Left = 158
          Top = 21
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Label9: TLabel
          Left = 20
          Top = 40
          Width = 101
          Height = 13
          AutoSize = False
          Caption = #24179#22343#24103#22823#23567
        end
        object AboutFrameSize: TLabel
          Left = 158
          Top = 40
          Width = 25
          Height = 13
          Caption = '0 KiB'
        end
        object Label20: TLabel
          Left = 20
          Top = 59
          Width = 101
          Height = 13
          AutoSize = False
          Caption = #24050#21457#36865#30340#24635#24103#25968
        end
        object AboutTotalFrames: TLabel
          Left = 158
          Top = 59
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Label22: TLabel
          Left = 20
          Top = 78
          Width = 117
          Height = 13
          AutoSize = False
          Caption = #24050#21457#36865#24103#30340#24635#22823#23567
        end
        object AboutTotalBytesSent: TLabel
          Left = 158
          Top = 78
          Width = 25
          Height = 13
          Caption = '0 KiB'
        end
      end
      object Panel1: TPanel
        Left = 16
        Top = 16
        Width = 441
        Height = 137
        BevelOuter = bvLowered
        TabOrder = 1
        object Label2: TLabel
          Left = 26
          Top = 40
          Width = 3
          Height = 13
        end
        object Label3: TLabel
          Left = 23
          Top = 24
          Width = 105
          Height = 32
          Caption = 'PSPdisp'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label6: TLabel
          Left = 134
          Top = 38
          Width = 119
          Height = 16
          Caption = '? 2008 - 2015 JJS'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object OptionsVersionNumber: TLabel
          Left = 23
          Top = 62
          Width = 32
          Height = 16
          Caption = #29256#26412
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object AboutVisitHomepage: TLabel
          Left = 23
          Top = 94
          Width = 140
          Height = 13
          Cursor = crHandPoint
          Caption = #35775#38382'PSPdisp'#20027#39029' @ jjs.at'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          OnClick = AboutVisitHomepageClick
        end
        object Label60: TLabel
          Left = 23
          Top = 110
          Width = 138
          Height = 13
          Cursor = crHandPoint
          Caption = #32763#35793#65306#21487#21463#30340#29482#28789'@bilibili'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          OnClick = AboutTranslatorClick
        end
      end
    end
    object WlanTab: TTabSheet
      Caption = 'WLAN'
      ImageIndex = 1
      object GroupBox2: TGroupBox
        Left = 16
        Top = 8
        Width = 441
        Height = 85
        Caption = #24403#21457#29983#20197#19979#20107#20214#26102#36890#30693#25105
        TabOrder = 0
        object OptionsWlanNotifyStart: TCheckBox
          Left = 24
          Top = 26
          Width = 137
          Height = 17
          Caption = #26381#21153#22120#21551#21160
          Checked = True
          State = cbChecked
          TabOrder = 0
          OnClick = OnModificationForConfig
        end
        object OptionsWlanNotifyConnect: TCheckBox
          Left = 208
          Top = 26
          Width = 113
          Height = 17
          Caption = #23458#25143#31471#36830#25509
          Checked = True
          State = cbChecked
          TabOrder = 1
          OnClick = OnModificationForConfig
        end
        object OptionsWlanNotifyDisconnect: TCheckBox
          Left = 24
          Top = 49
          Width = 125
          Height = 17
          Caption = #23458#25143#31471#26029#24320#36830#25509
          Checked = True
          State = cbChecked
          TabOrder = 2
          OnClick = OnModificationForConfig
        end
      end
      object GroupBox11: TGroupBox
        Left = 16
        Top = 172
        Width = 441
        Height = 149
        Caption = 'IP '#22320#22336
        TabOrder = 1
        object OptionsWlanAddress: TLabel
          Left = 24
          Top = 63
          Width = 297
          Height = 79
          AutoSize = False
        end
        object Label34: TLabel
          Left = 24
          Top = 24
          Width = 393
          Height = 33
          AutoSize = False
          Caption = #24403#36873#25321' WLAN '#27169#24335#24182#21551#29992' PSPdisp '#26102#65292#32465#23450#21040#27492#35745#31639#26426#30340#25152#26377' IP '#22320#22336#37117#20250#26174#31034#22312#36825#37324#12290
          WordWrap = True
        end
      end
      object GroupBox12: TGroupBox
        Left = 28
        Top = 99
        Width = 441
        Height = 59
        Caption = #23494#30721
        TabOrder = 2
        object Label58: TLabel
          Left = 24
          Top = 28
          Width = 113
          Height = 13
          AutoSize = False
          Caption = #23494#30721'('#26368#22810'32'#20010#23383')'
        end
        object OptionsWlanPassword: TEdit
          Left = 160
          Top = 24
          Width = 145
          Height = 21
          MaxLength = 32
          PasswordChar = '*'
          TabOrder = 0
        end
        object OptionsWlanNoPassword: TButton
          Left = 328
          Top = 22
          Width = 91
          Height = 25
          Caption = #26080#23494#30721
          TabOrder = 1
          OnClick = OptionsWlanNoPasswordClick
        end
      end
    end
    object QualityTab: TTabSheet
      Caption = #36136#37327
      ImageIndex = 2
      object GroupBox3: TGroupBox
        Left = 16
        Top = 8
        Width = 441
        Height = 313
        Caption = 'JPEG '#21387#32553#36136#37327
        TabOrder = 0
        object Label5: TLabel
          Left = 13
          Top = 27
          Width = 404
          Height = 34
          AutoSize = False
          Caption = #36136#37327#25968#20540#21487#20197#20174'0'#35774#32622#21040'100'#12290' '#26356#39640#30340#25968#20540#20250#26377#26356#22823#30340#24103#22823#23567#65292#21487#33021#20250#23548#33268#26356#20302#30340#24103#29575#12290
          WordWrap = True
        end
        object Label36: TLabel
          Left = 54
          Top = 145
          Width = 28
          Height = 13
          AutoSize = False
          Caption = #26368#22909
        end
        object Label37: TLabel
          Left = 54
          Top = 172
          Width = 12
          Height = 13
          Caption = #22909
        end
        object Label38: TLabel
          Left = 54
          Top = 199
          Width = 28
          Height = 13
          AutoSize = False
          Caption = #19968#33324
        end
        object Label39: TLabel
          Left = 54
          Top = 226
          Width = 28
          Height = 13
          AutoSize = False
          Caption = #24046
        end
        object Label40: TLabel
          Left = 54
          Top = 253
          Width = 28
          Height = 13
          AutoSize = False
          Caption = #26368#24046
        end
        object Label56: TLabel
          Left = 13
          Top = 67
          Width = 412
          Height = 34
          AutoSize = False
          Caption = #36890#24120#24773#20917#19979#65292#22823#20110'95'#30340#25968#20540#23545#22270#20687#36136#37327#30340#25552#21319#24494#20046#20854#24494#65292#21482#20250#19981#24517#35201#22320#22686#21152#24103#22823#23567#12290
          WordWrap = True
        end
        object OptionsQualityHighest: TEdit
          Tag = 80
          Left = 132
          Top = 142
          Width = 60
          Height = 21
          TabOrder = 0
          Text = '80'
          OnChange = OptionsQualityOnChange
          OnExit = OptionsQualityOnExit
        end
        object OptionsQualityHigh: TEdit
          Tag = 50
          Left = 132
          Top = 169
          Width = 60
          Height = 21
          TabOrder = 1
          Text = '50'
          OnChange = OptionsQualityOnChange
          OnExit = OptionsQualityOnExit
        end
        object OptionsQualityMedium: TEdit
          Tag = 30
          Left = 132
          Top = 196
          Width = 60
          Height = 21
          TabOrder = 2
          Text = '30'
          OnChange = OptionsQualityOnChange
          OnExit = OptionsQualityOnExit
        end
        object OptionsQualityLow: TEdit
          Tag = 20
          Left = 132
          Top = 223
          Width = 60
          Height = 21
          TabOrder = 3
          Text = '20'
          OnChange = OptionsQualityOnChange
          OnExit = OptionsQualityOnExit
        end
        object OptionsQualityLowest: TEdit
          Tag = 10
          Left = 132
          Top = 250
          Width = 60
          Height = 21
          TabOrder = 4
          Text = '10'
          OnChange = OptionsQualityOnChange
          OnExit = OptionsQualityOnExit
        end
        object OptionsQualityReset: TButton
          Left = 264
          Top = 194
          Width = 144
          Height = 25
          Caption = #37325#32622#20026#40664#35748#20540
          TabOrder = 5
          OnClick = OptionsQualityResetClick
        end
      end
    end
    object DelayTab: TTabSheet
      Caption = #26356#26032#38388#38548
      ImageIndex = 3
      object GroupBox4: TGroupBox
        Left = 16
        Top = 8
        Width = 441
        Height = 313
        Caption = #24103#24310#36831
        TabOrder = 0
        object Label10: TLabel
          Left = 13
          Top = 27
          Width = 404
          Height = 34
          AutoSize = False
          Caption = #22914#26524#22312'"'#26356#26032#38388#38548'"'#33756#21333#20013#36873#25321#20102#27492#36873#39033#65292'PSPdisp '#23558#20250#24310#36831#26174#31034#19979#19968#24103#65292#20174#32780#38480#21046#26368#39640#24103#29575#12290
          WordWrap = True
        end
        object Label32: TLabel
          Left = 13
          Top = 67
          Width = 404
          Height = 53
          AutoSize = False
          Caption = #36739#39640#30340#24310#36831#20250#23548#33268#24103#29575#38477#20302#65292#36739#20302#30340#24310#36831#20250#25552#21319#24103#29575#12290#21518#32773#20250#21344#29992#26356#22810' CPU '#36164#28304#12290
          WordWrap = True
        end
        object Label41: TLabel
          Left = 54
          Top = 145
          Width = 28
          Height = 13
          AutoSize = False
          Caption = #26368#23567
        end
        object Label42: TLabel
          Left = 54
          Top = 172
          Width = 12
          Height = 13
          AutoSize = False
          Caption = #23567
        end
        object Label43: TLabel
          Left = 54
          Top = 199
          Width = 12
          Height = 13
          AutoSize = False
          Caption = #20013
        end
        object Label44: TLabel
          Left = 54
          Top = 226
          Width = 12
          Height = 13
          AutoSize = False
          Caption = #22823
        end
        object Label45: TLabel
          Left = 54
          Top = 253
          Width = 28
          Height = 13
          AutoSize = False
          Caption = #26368#22823
        end
        object Label51: TLabel
          Left = 198
          Top = 145
          Width = 13
          Height = 13
          Caption = 'ms'
        end
        object Label52: TLabel
          Left = 198
          Top = 172
          Width = 13
          Height = 13
          Caption = 'ms'
        end
        object Label53: TLabel
          Left = 198
          Top = 199
          Width = 13
          Height = 13
          Caption = 'ms'
        end
        object Label54: TLabel
          Left = 198
          Top = 226
          Width = 13
          Height = 13
          Caption = 'ms'
        end
        object Label55: TLabel
          Left = 198
          Top = 253
          Width = 13
          Height = 13
          Caption = 'ms'
        end
        object OptionsDelayShortest: TEdit
          Tag = 30
          Left = 132
          Top = 142
          Width = 60
          Height = 21
          TabOrder = 0
          Text = '30'
          OnChange = OptionsDelayOnChange
          OnExit = OptionsDelayOnExit
        end
        object OptionsDelayShort: TEdit
          Tag = 40
          Left = 132
          Top = 169
          Width = 60
          Height = 21
          TabOrder = 1
          Text = '40'
          OnChange = OptionsDelayOnChange
          OnExit = OptionsDelayOnExit
        end
        object OptionsDelayMedium: TEdit
          Tag = 50
          Left = 132
          Top = 196
          Width = 60
          Height = 21
          TabOrder = 2
          Text = '50'
          OnChange = OptionsDelayOnChange
          OnExit = OptionsDelayOnExit
        end
        object OptionsDelayLong: TEdit
          Tag = 100
          Left = 132
          Top = 223
          Width = 60
          Height = 21
          TabOrder = 3
          Text = '100'
          OnChange = OptionsDelayOnChange
          OnExit = OptionsDelayOnExit
        end
        object OptionsDelayLongest: TEdit
          Tag = 200
          Left = 132
          Top = 250
          Width = 60
          Height = 21
          TabOrder = 4
          Text = '200'
          OnChange = OptionsDelayOnChange
          OnExit = OptionsDelayOnExit
        end
        object OptionsDelayReset: TButton
          Left = 264
          Top = 194
          Width = 144
          Height = 25
          Caption = #37325#32622#20026#40664#35748#20540
          TabOrder = 5
          OnClick = OptionsDelayResetClick
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #25511#21046
      ImageIndex = 4
      object GroupBox5: TGroupBox
        Left = 16
        Top = 208
        Width = 441
        Height = 113
        Caption = #38190#30424#25195#25551#30721'(Scancode)'
        TabOrder = 0
        object Label11: TLabel
          Left = 24
          Top = 28
          Width = 401
          Height = 46
          AutoSize = False
          Caption = #21333#20987#36755#20837#26694#65292#25353#20219#24847#38190#20197#26597#30475#23427#30340#25195#25551#30721#12290#26576#20123#38190#22312#27492#22788#19981#20250#26174#31034#65292#35831#21442#32771#24110#21161#25991#20214#20013#30340#21015#34920#12290
          WordWrap = True
        end
        object OptionsScancode: TEdit
          Left = 166
          Top = 72
          Width = 121
          Height = 21
          ReadOnly = True
          TabOrder = 0
        end
      end
      object GroupBox6: TGroupBox
        Left = 16
        Top = 8
        Width = 441
        Height = 185
        Caption = #32534#36753#25991#20214
        TabOrder = 1
        object Label13: TLabel
          Left = 24
          Top = 68
          Width = 401
          Height = 45
          AutoSize = False
          Caption = #35201#21019#24314#19968#20010#26032#25511#21046#25991#20214#65292#20320#21487#20197#22797#21046#19968#20010#24050#26377#30340#25991#20214' ('#22914'"mouse.control") '#36827#34892#32534#36753#12290#20320#20063#21487#20197#20462#25913#29616#26377#30340#25511#21046#26041#26696#12290
          WordWrap = True
        end
        object OptionsOpenControlFileFolder: TButton
          Left = 72
          Top = 19
          Width = 297
          Height = 25
          Caption = #25171#24320#25511#21046#25991#20214#22841#20197#32534#36753'/'#28155#21152#25511#21046#25991#20214
          TabOrder = 0
          OnClick = OptionsOpenControlFileFolderClick
        end
        object OptionsRefreshControlFileList: TButton
          Left = 72
          Top = 119
          Width = 297
          Height = 25
          Caption = #21047#26032#25511#21046#25991#20214#21015#34920
          TabOrder = 1
          OnClick = OptionsRefreshControlFileListClick
        end
        object OptionsReloadControlFile: TButton
          Left = 72
          Top = 150
          Width = 297
          Height = 25
          Caption = #37325#36733#24403#21069#30340#25511#21046#25991#20214
          TabOrder = 2
          OnClick = OptionsReloadControlFileClick
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #22768#38899
      ImageIndex = 5
      object GroupBox8: TGroupBox
        Left = 16
        Top = 8
        Width = 441
        Height = 101
        Caption = #22768#38899#36755#20837#35774#32622
        TabOrder = 0
        object Label4: TLabel
          Left = 24
          Top = 20
          Width = 393
          Height = 27
          AutoSize = False
          Caption = #36873#25321#24212#29992#20110#24405#21046#38899#39057#30340#35774#22791#12290
          WordWrap = True
        end
        object Label27: TLabel
          Left = 24
          Top = 77
          Width = 72
          Height = 13
          AutoSize = False
          Caption = '* = '#25512#33616#35774#32622
        end
        object OptionsAudioDevice: TComboBox
          Left = 24
          Top = 50
          Width = 313
          Height = 21
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 0
        end
        object OptionsSoundRefresh: TButton
          Left = 352
          Top = 50
          Width = 65
          Height = 21
          Caption = #21047#26032
          TabOrder = 1
          OnClick = OptionsSoundRefreshClick
        end
      end
      object GroupBox7: TGroupBox
        Left = 16
        Top = 115
        Width = 441
        Height = 206
        Caption = #35828#26126
        TabOrder = 1
        object Label21: TLabel
          Left = 24
          Top = 43
          Width = 401
          Height = 30
          AutoSize = False
          Caption = #20174#19978#38754#30340#21015#34920#20013#36873#25321#24744#30340#20027#22768#21345#65292#28982#21518#22312#24405#38899#28151#38899#22120#20013#21551#29992'"'#31435#20307#22768#28151#38899'"'#25110'"'#24405#21046#20320#30340#22768#38899'"'#12290
          WordWrap = True
        end
        object Label28: TLabel
          Left = 27
          Top = 106
          Width = 382
          Height = 62
          AutoSize = False
          Caption = 
            #22914#26524#21487#33021#65292#35831#22312#24405#38899#35774#32622#20013#21551#29992'"'#31435#20307#22768#28151#38899'"'#65292#28982#21518#21047#26032#19978#38754#30340#21015#34920#24182#36873#25321#26032#21551#29992#30340#36755#20837#12290#21542#21017#65292#36873#25321'"'#36719#20214#22238#29615#35774#22791'"'#65292#36825#20010#36873#39033#24635#26159#26377#25928#30340 +
            #12290
          WordWrap = True
        end
        object Label29: TLabel
          Left = 24
          Top = 24
          Width = 96
          Height = 13
          Caption = 'Windows 2000 / XP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 27
          Top = 87
          Width = 87
          Height = 13
          Caption = 'Windows Vista / 7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Button1: TButton
          Left = 72
          Top = 166
          Width = 297
          Height = 25
          Caption = #25171#24320#24405#21046#28151#21512#22120' / '#24405#21046#35774#32622
          TabOrder = 0
          OnClick = MenuOpenMixerClick
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #20391#36793#26639
      ImageIndex = 6
      object GroupBox9: TGroupBox
        Left = 16
        Top = 172
        Width = 441
        Height = 129
        Caption = 'JPEG '#21387#32553#36136#37327
        TabOrder = 0
        object Label23: TLabel
          Left = 31
          Top = 79
          Width = 25
          Height = 13
          AutoSize = False
          Caption = #36136#37327
        end
        object Label33: TLabel
          Left = 24
          Top = 27
          Width = 393
          Height = 34
          AutoSize = False
          Caption = #23567#24037#20855#22823#22810#26159#38745#24577#30340#65292#22240#27492#21487#20197#36873#25321#39640#36136#37327#32780#19981#24433#21709#24615#33021#65288#40664#35748#20540#20026'95'#65289#12290
          WordWrap = True
        end
        object OptionsQualitySideShow: TEdit
          Left = 92
          Top = 76
          Width = 60
          Height = 21
          TabOrder = 0
          Text = '90'
          OnChange = OptionsQualitySideShowChange
        end
      end
      object GroupBox10: TGroupBox
        Left = 16
        Top = 8
        Width = 441
        Height = 150
        Caption = #26700#38754#23567#24037#20855#65288#36793#26639#65289#36718#25442
        TabOrder = 1
        object Label24: TLabel
          Left = 24
          Top = 28
          Width = 393
          Height = 43
          AutoSize = False
          Caption = #26700#38754#23567#24037#20855#33258#21160#36718#25442#30340#38388#38548#12290#24744#36824#21487#20197#35774#32622#19979#19968#20010#35201#26174#31034#30340#23567#24037#20855#30340#26041#21521#12290#65288#20165' Windows Vista'#12289'Windows 7'#65289
          WordWrap = True
        end
        object Label25: TLabel
          Left = 31
          Top = 77
          Width = 35
          Height = 13
          AutoSize = False
          Caption = #38388#38548
        end
        object Label26: TLabel
          Left = 31
          Top = 104
          Width = 34
          Height = 13
          AutoSize = False
          Caption = #26041#21521
        end
        object OptionsSideShowInterval: TEdit
          Left = 97
          Top = 74
          Width = 79
          Height = 21
          TabOrder = 0
          Text = '30'
          OnChange = OnModificationForConfig
        end
        object OptionsSideShowCycleDirection: TComboBox
          Left = 97
          Top = 101
          Width = 103
          Height = 21
          Style = csDropDownList
          BiDiMode = bdLeftToRight
          ItemHeight = 13
          ItemIndex = 1
          ParentBiDiMode = False
          TabOrder = 1
          Text = #21491
          OnChange = OnModificationForConfig
          Items.Strings = (
            #24038
            #21491)
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = #26174#31034
      ImageIndex = 7
      object DisplayPaintBox: TPaintBox
        Left = 16
        Top = 12
        Width = 441
        Height = 178
        Color = clBlack
        ParentColor = False
        OnPaint = DisplayPaintBoxPaint
      end
      object GroupBox13: TGroupBox
        Left = 16
        Top = 199
        Width = 441
        Height = 128
        Caption = 'PSPdisp '#25193#23637#26174#31034#23631#20301#32622
        TabOrder = 0
        object Label59: TLabel
          Left = 24
          Top = 24
          Width = 401
          Height = 49
          AutoSize = False
          Caption = 
            #22312'Vista'#21644'7'#20013#65292#25193#23637#23631#24149#30340#20301#32622#21482#33021#22312#27492#22788#26356#25913#65292#32780#19981#33021#22312#24120#35268#26174#31034#23646#24615#20013#26356#25913#12290#22312#19978#38754#30340#30028#38754#20013#65292#30333#33394#26041#26694#34920#31034'PSPdisp'#23631#24149#65292#28784 +
            #33394#26041#26694#34920#31034#20854#20182#23631#24149#12290#65288#22312#26356#26032#30340#25805#20316#31995#32479#20013#19981#21487#29992#65289
          WordWrap = True
        end
        object Label31: TLabel
          Left = 24
          Top = 92
          Width = 7
          Height = 13
          Caption = 'X'
        end
        object Label57: TLabel
          Left = 144
          Top = 92
          Width = 7
          Height = 13
          Caption = 'Y'
        end
        object OptionsDisplayPositionX: TEdit
          Left = 47
          Top = 89
          Width = 73
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object OptionsDisplayPositionY: TEdit
          Left = 167
          Top = 89
          Width = 73
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object OptionsDisplayApplySettings: TButton
          Left = 281
          Top = 86
          Width = 129
          Height = 25
          Caption = #24212#29992
          TabOrder = 2
          OnClick = OptionsDisplayApplySettingsClick
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = #39044#35774
      ImageIndex = 8
      object GroupBox14: TGroupBox
        Left = 16
        Top = 8
        Width = 441
        Height = 313
        Caption = #39044#35774#25991#20214
        TabOrder = 0
        object Label35: TLabel
          Left = 13
          Top = 27
          Width = 404
          Height = 66
          AutoSize = False
          Caption = 
            #21487#20197#23558#24403#21069#30340#25152#26377#35774#32622#20445#23384#21040#39044#35774#25991#20214#20013#65292#20197#20415#36731#26494#22320#22312#19981#21516#22330#26223#20043#38388#20999#25442#12290#20363#22914#65306#20320#21487#20197#20026#36828#31243#26700#38754#25511#21046#35774#32622#19968#20010#39044#35774#65292#20026#39640#36136#37327#38899#39057#27969#35774#32622#21478 +
            #19968#20010#39044#35774#12290
          WordWrap = True
        end
        object OptionsPresetsList: TListBox
          Left = 13
          Top = 110
          Width = 265
          Height = 187
          ExtendedSelect = False
          ItemHeight = 13
          TabOrder = 0
          OnClick = OptionsPresetsListClick
        end
        object OptionsPresetsSave: TButton
          Left = 294
          Top = 81
          Width = 127
          Height = 25
          Caption = #20445#23384#39044#35774
          TabOrder = 1
          OnClick = OptionsPresetsSaveClick
        end
        object OptionsPresetsDelete: TButton
          Left = 294
          Top = 271
          Width = 127
          Height = 25
          Caption = #21024#38500#39044#35774
          Enabled = False
          TabOrder = 2
          OnClick = OptionsPresetsDeleteClick
        end
        object OptionsPresetsRefresh: TButton
          Left = 294
          Top = 179
          Width = 127
          Height = 25
          Caption = #21047#26032#21015#34920
          TabOrder = 3
          OnClick = OptionsPresetsRefreshClick
        end
        object OptionsPresetsName: TEdit
          Left = 15
          Top = 83
          Width = 263
          Height = 21
          TabOrder = 4
        end
        object OptionsPresetsLoad: TButton
          Left = 294
          Top = 125
          Width = 127
          Height = 25
          Caption = #21152#36733#39044#35774
          Enabled = False
          TabOrder = 5
          OnClick = OptionsPresetsLoadClick
        end
        object OptionsPresetsOpenFolder: TButton
          Left = 294
          Top = 210
          Width = 127
          Height = 25
          Caption = #25171#24320#39044#35774#25991#20214#22841
          TabOrder = 6
          OnClick = OptionsPresetsOpenFolderClick
        end
      end
    end
  end
  object SettingsClose: TButton
    Left = 409
    Top = 375
    Width = 75
    Height = 25
    Caption = #20851#38381
    TabOrder = 1
    OnClick = SettingsCloseClick
  end
  object Popup: TPopupMenu
    Left = 138
    Top = 374
    object MenuAbout: TMenuItem
      AutoLineReduction = maManual
      Caption = #20851#20110' PSPdisp...'
      OnClick = MenuAboutClick
    end
    object MenuHelp: TMenuItem
      Caption = #24110#21161#25991#20214'...'
      OnClick = MenuHelpClick
    end
    object N6: TMenuItem
      AutoLineReduction = maManual
      Caption = '-'
    end
    object MenuPresets: TMenuItem
      AutoHotkeys = maManual
      AutoLineReduction = maManual
      Caption = #39044#35774
      GroupIndex = 20
      object N17: TMenuItem
        Caption = '-'
      end
      object MenuEditPresets: TMenuItem
        Caption = #32534#36753#39044#35774'...'
        OnClick = MenuEditPresetsClick
      end
    end
    object MenuOptions: TMenuItem
      AutoLineReduction = maManual
      Caption = #36873#39033
      GroupIndex = 20
      object MenuUseCaptureBlt: TMenuItem
        Caption = #25235#21462#36879#26126#31383#21475
        GroupIndex = 20
        OnClick = MenuUseCaptureBltClick
      end
      object MenuFastImageStretching: TMenuItem
        AutoCheck = True
        Caption = #24555#36895#22270#20687#25289#20280
        GroupIndex = 20
        OnClick = MenuFastImageStretchingClick
      end
      object MenuReduceCpuLoad: TMenuItem
        Caption = #20943#23569#31354#38386#26102' CPU '#36127#36733
        GroupIndex = 20
        OnClick = MenuReduceCpuLoadClick
      end
      object MenuCycleSideShowGadgets: TMenuItem
        Caption = #24490#29615#20391#26639#23567#24037#20855
        GroupIndex = 20
        OnClick = MenuCycleSideShowGadgetsClick
      end
      object MenuHigherPriority: TMenuItem
        AutoCheck = True
        Caption = #26356#39640#30340#36827#31243#20248#20808#32423
        GroupIndex = 20
        OnClick = MenuHigherPriorityClick
      end
      object N7: TMenuItem
        Caption = '-'
        GroupIndex = 20
      end
      object MenuHideCurser: TMenuItem
        AutoCheck = True
        Caption = #33258#21160#38544#34255#40736#26631#25351#38024
        GroupIndex = 20
        OnClick = OnModificationForConfig
      end
      object MenuScaleCursor: TMenuItem
        AutoCheck = True
        Caption = #32553#25918#40736#26631#25351#38024
        GroupIndex = 20
        OnClick = MenuScaleCursorClick
      end
      object N8: TMenuItem
        Caption = '-'
        GroupIndex = 20
      end
      object MenuMoreOptions: TMenuItem
        Caption = #26381#21153#22120#20449#24687#36873#39033'...'
        GroupIndex = 20
        OnClick = MenuMoreOptionsClick
      end
    end
    object MenuControl: TMenuItem
      AutoHotkeys = maManual
      AutoLineReduction = maManual
      Caption = #25511#21046
      GroupIndex = 20
      object MenuControlEnabled: TMenuItem
        AutoCheck = True
        Caption = #21551#29992
        Visible = False
      end
      object N9: TMenuItem
        Caption = '-'
        Visible = False
      end
      object MenuControlOff: TMenuItem
        Tag = -1
        Caption = #20851#38381
        Checked = True
        GroupIndex = 101
        RadioItem = True
        OnClick = SelectControlFile
      end
      object N16: TMenuItem
        Caption = '-'
        GroupIndex = 101
      end
      object MenuControlCustomize: TMenuItem
        Caption = #35843#25972'...'
        GroupIndex = 101
        OnClick = MenuControlCustomizeClick
      end
    end
    object Sound1: TMenuItem
      Caption = #22768#38899
      GroupIndex = 20
      object N18: TMenuItem
        Caption = '-'
      end
      object menuSoundWlan: TMenuItem
        Caption = 'WLAN '#27169#24335#19979#30340#37319#26679#29575
        object MenuSoundWlan11: TMenuItem
          Caption = '11025 Hz'
          Checked = True
          GroupIndex = 111
          RadioItem = True
          OnClick = MenuSoundClick
        end
        object MenuSoundWlan22: TMenuItem
          Caption = '22050 Hz'
          GroupIndex = 111
          RadioItem = True
          OnClick = MenuSoundClick
        end
        object MenuSoundWlan44: TMenuItem
          Caption = '44100 Hz'
          GroupIndex = 111
          RadioItem = True
          OnClick = MenuSoundClick
        end
      end
      object menuSoundUsb: TMenuItem
        Caption = 'USB '#27169#24335#19979#30340#37319#26679#29575
        object MenuSoundUsb11: TMenuItem
          Caption = '11025 Hz'
          GroupIndex = 222
          RadioItem = True
          OnClick = MenuSoundClick
        end
        object MenuSoundUsb22: TMenuItem
          Caption = '22050 Hz'
          Checked = True
          GroupIndex = 222
          RadioItem = True
          OnClick = MenuSoundClick
        end
        object MenuSoundUsb44: TMenuItem
          Caption = '44100 Hz'
          GroupIndex = 222
          RadioItem = True
          OnClick = MenuSoundClick
        end
      end
      object N10: TMenuItem
        Caption = '-'
      end
      object MenuOpenMixer: TMenuItem
        Caption = #28151#21512#22120#25511#21046#38754#26495'...'
        OnClick = MenuOpenMixerClick
      end
      object Chooseinputdevice1: TMenuItem
        Caption = #36873#25321#36755#20837#35774#22791'...'
        OnClick = Chooseinputdevice1Click
      end
    end
    object MenuConnection: TMenuItem
      Caption = #36830#25509
      GroupIndex = 20
      object MenuUseUSB: TMenuItem
        AutoCheck = True
        Caption = #20165'USB'
        GroupIndex = 20
        RadioItem = True
        OnClick = MenuUseWirelessLANClick
      end
      object MenuUseWirelessLAN: TMenuItem
        AutoCheck = True
        Caption = #20165#26080#32447#23616#22495#32593
        GroupIndex = 20
        RadioItem = True
        OnClick = MenuUseWirelessLANClick
      end
      object MenuUseBoth: TMenuItem
        AutoCheck = True
        Caption = #21516#26102#20351#29992'USB'#21644#26080#32447#23616#22495#32593
        Checked = True
        GroupIndex = 20
        RadioItem = True
        OnClick = MenuUseWirelessLANClick
      end
      object N5: TMenuItem
        Caption = '-'
        GroupIndex = 20
      end
      object MenuEnableOnStartup: TMenuItem
        Caption = #31243#24207#21551#21160#26102#24320#21551
        Checked = True
        GroupIndex = 21
        OnClick = MenuEnableOnStartupClick
      end
    end
    object MenuStreaming: TMenuItem
      Caption = #20018#27969
      GroupIndex = 20
      object MenuSoundEnabled: TMenuItem
        Caption = #21551#29992#22768#38899#20018#27969
        OnClick = MenuSoundEnabledClick
      end
      object MenuEnableImageStreaming: TMenuItem
        AutoCheck = True
        Caption = #21551#29992#35270#39057#20018#27969
        Checked = True
        GroupIndex = 20
        OnClick = MenuEnableImageStreamingClick
      end
    end
    object N22: TMenuItem
      Caption = '-'
      GroupIndex = 20
    end
    object MenuUpdate: TMenuItem
      AutoLineReduction = maManual
      Caption = #26356#26032#38388#38548
      GroupIndex = 20
      object MenuUpdateContinuous: TMenuItem
        Caption = #36830#32493#30340
        Checked = True
        GroupIndex = 3
        RadioItem = True
        OnClick = MenuUpdateClick
      end
      object MenuUpdateSleep1: TMenuItem
        Tag = 30
        AutoCheck = True
        Caption = #38388#38548' 30 ms'
        GroupIndex = 3
        RadioItem = True
        OnClick = MenuUpdateClick
      end
      object MenuUpdateSleep2: TMenuItem
        Tag = 40
        AutoCheck = True
        Caption = #38388#38548' 40 ms'
        GroupIndex = 3
        RadioItem = True
        OnClick = MenuUpdateClick
      end
      object MenuUpdateSleep3: TMenuItem
        Tag = 50
        AutoCheck = True
        Caption = #38388#38548' 50 ms'
        GroupIndex = 3
        RadioItem = True
        OnClick = MenuUpdateClick
      end
      object MenuUpdateSleep4: TMenuItem
        Tag = 100
        AutoCheck = True
        Caption = #38388#38548' 100 ms'
        GroupIndex = 3
        RadioItem = True
        OnClick = MenuUpdateClick
      end
      object MenuUpdateSleep5: TMenuItem
        Tag = 200
        AutoCheck = True
        Caption = #38388#38548' 200 ms'
        GroupIndex = 3
        RadioItem = True
        OnClick = MenuUpdateClick
      end
      object N13: TMenuItem
        Caption = '-'
        GroupIndex = 3
      end
      object MenuDelayCustomize: TMenuItem
        Caption = #35843#25972'...'
        GroupIndex = 3
        OnClick = MenuDelayCustomizeClick
      end
    end
    object MenuQuality: TMenuItem
      AutoLineReduction = maManual
      Caption = #36136#37327
      GroupIndex = 20
      object MenuQualityUncompressed: TMenuItem
        AutoCheck = True
        Caption = #26080#21387#32553
        Checked = True
        GroupIndex = 2
        OnClick = OnModificationForConfig
      end
      object N20: TMenuItem
        Caption = '-'
        GroupIndex = 2
      end
      object MenuQualityHighest: TMenuItem
        Tag = 80
        Caption = #26368#22909
        GroupIndex = 2
        RadioItem = True
        OnClick = MenuQualityClick
      end
      object MenuQualityHigh: TMenuItem
        Tag = 50
        Caption = #22909
        GroupIndex = 2
        RadioItem = True
        OnClick = MenuQualityClick
      end
      object MenuQualityMedium: TMenuItem
        Tag = 30
        Caption = #20013
        Checked = True
        GroupIndex = 2
        RadioItem = True
        OnClick = MenuQualityClick
      end
      object MenuQualityLow: TMenuItem
        Tag = 20
        Caption = #24046
        GroupIndex = 2
        RadioItem = True
        OnClick = MenuQualityClick
      end
      object MenuQualityLowest: TMenuItem
        Tag = 10
        Caption = #26368#24046
        GroupIndex = 2
        RadioItem = True
        OnClick = MenuQualityClick
      end
      object MenuQualitySideShow: TMenuItem
        Tag = 95
        Caption = #20391#36793#26639
        GroupIndex = 2
        Visible = False
      end
      object N14: TMenuItem
        Caption = '-'
        GroupIndex = 2
      end
      object MenuQualityCustomize: TMenuItem
        Caption = #35843#25972'...'
        GroupIndex = 2
        OnClick = MenuQualityCustomizeClick
      end
    end
    object MenuRotation: TMenuItem
      Caption = #26059#36716
      GroupIndex = 20
      object MenuRotationOff: TMenuItem
        Caption = #20851
        GroupIndex = 201
        RadioItem = True
        OnClick = MenuRotationOffClick
      end
      object MenuRotation90: TMenuItem
        Caption = '90'#176
        GroupIndex = 201
        RadioItem = True
        OnClick = MenuRotation90Click
      end
      object MenuRotation180: TMenuItem
        Caption = '180'#176
        GroupIndex = 201
        RadioItem = True
        OnClick = MenuRotationOffClick
      end
      object MenuRotation270: TMenuItem
        Caption = '270'#176
        GroupIndex = 201
        RadioItem = True
        OnClick = MenuRotation90Click
      end
    end
    object MenuViewportSize: TMenuItem
      Caption = #20998#36776#29575
      GroupIndex = 20
      object N480x2721: TMenuItem
        Caption = '480x272'
        Checked = True
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N560x1: TMenuItem
        Caption = '560x315'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N640x3601: TMenuItem
        Caption = '640x360'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N720x4051: TMenuItem
        Caption = '720x405'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N800x1: TMenuItem
        Caption = '800x450'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N8801: TMenuItem
        Caption = '880x495'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N960x5441: TMenuItem
        Caption = '960x544'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N15: TMenuItem
        Caption = '-'
        GroupIndex = 100
      end
      object N320x2001: TMenuItem
        Caption = '320x200'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N320x2401: TMenuItem
        Caption = '320x240'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N640x4001: TMenuItem
        Caption = '640x400'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N640x4801: TMenuItem
        Caption = '640x480'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N800x6001: TMenuItem
        Caption = '800x600'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N21: TMenuItem
        Caption = '-'
        GroupIndex = 100
      end
      object N60x341: TMenuItem
        Caption = '060x034'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N120x681: TMenuItem
        Caption = '120x068'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
      object N240x1361: TMenuItem
        Caption = '240x136'
        GroupIndex = 100
        RadioItem = True
        OnClick = MenuViewPortSizeClick
      end
    end
    object MenuScreen: TMenuItem
      AutoLineReduction = maManual
      Caption = #23631#24149#27169#24335
      GroupIndex = 20
      object MenuFitScreen: TMenuItem
        Caption = #36866#24212#23631#24149
        GroupIndex = 5
        RadioItem = True
        OnClick = MenuScreenClick
      end
      object MenuFitScreen16to9: TMenuItem
        Caption = #36866#24212#23631#24149' ('#35009#21098#20026' 16:9)'
        GroupIndex = 5
        RadioItem = True
        OnClick = MenuScreenClick
      end
      object MenuFollowMouse: TMenuItem
        Caption = #36319#36394#40736#26631' ('#27169#24335' 1)'
        GroupIndex = 5
        RadioItem = True
        OnClick = MenuScreenClick
      end
      object MenuFollowMouse2: TMenuItem
        Caption = #36319#36394#40736#26631' ('#27169#24335' 2)'
        GroupIndex = 5
        RadioItem = True
        OnClick = MenuScreenClick
      end
      object MenuStaticViewport: TMenuItem
        Caption = #22266#23450#35270#21475
        GroupIndex = 5
        RadioItem = True
        OnClick = MenuScreenClick
      end
      object N1: TMenuItem
        Caption = '-'
        GroupIndex = 5
      end
      object MenuSetOrigin: TMenuItem
        Caption = #35774#32622#30011#38754#21407#28857
        GroupIndex = 5
        OnClick = MenuSetOriginClick
      end
      object MenuResetOrigin: TMenuItem
        Caption = #37325#32622#21407#28857#20026' (0,0)'
        GroupIndex = 5
        OnClick = MenuResetOriginClick
      end
    end
    object MenuDisplay: TMenuItem
      AutoLineReduction = maManual
      Caption = #26174#31034#35774#22791
      GroupIndex = 20
      object MenuDesktopProperties: TMenuItem
        AutoLineReduction = maManual
        Caption = #26174#31034#23646#24615'...'
        GroupIndex = 20
        OnClick = MenuDesktopPropertiesClick
      end
      object N11: TMenuItem
        AutoLineReduction = maManual
        Caption = '-'
        GroupIndex = 20
      end
      object MenuEnableDisplay: TMenuItem
        AutoLineReduction = maManual
        Caption = #21551#29992' PSPdisp '#26174#31034#39537#21160
        GroupIndex = 20
        OnClick = MenuEnableDisplayClick
      end
      object MenuResolution: TMenuItem
        Caption = #26356#25913#26174#31034#26041#21521' ('#27178#21521')'
        GroupIndex = 20
      end
      object MenuResolutionRotated: TMenuItem
        Caption = #26356#25913#26174#31034#26041#21521' ('#32437#21521')'
        GroupIndex = 20
      end
      object MenuDisplayChangePosition: TMenuItem
        Caption = #26356#25913#26174#31034#26041#21521'...'
        GroupIndex = 20
        OnClick = MenuDisplayChangePositionClick
      end
      object N12: TMenuItem
        AutoLineReduction = maManual
        Caption = '-'
        GroupIndex = 20
      end
      object MenuUseSideshow: TMenuItem
        Caption = #20351#29992#20391#36793#26639#35774#22791
        GroupIndex = 20
        OnClick = MenuUseSideshowClick
      end
      object MenuSideshowProperties: TMenuItem
        Caption = #20391#36793#26639#23646#24615'...'
        GroupIndex = 20
        OnClick = MenuSideshowPropertiesClick
      end
      object N4: TMenuItem
        Caption = '-'
        GroupIndex = 20
      end
      object MenuFollowMouseAcrossScreens: TMenuItem
        Caption = #20351#29992#40736#26631#20809#26631#36873#25321#26174#31034#22120
        GroupIndex = 20
        OnClick = MenuFollowMouseAcrossScreensClick
      end
    end
    object N3: TMenuItem
      AutoLineReduction = maManual
      Caption = '-'
      GroupIndex = 20
    end
    object MenuEnabled: TMenuItem
      AutoLineReduction = maManual
      Caption = #21551#29992
      Default = True
      GroupIndex = 20
      OnClick = MenuEnabledClick
    end
    object N2: TMenuItem
      AutoLineReduction = maManual
      Caption = '-'
      GroupIndex = 20
    end
    object MenuExit: TMenuItem
      AutoLineReduction = maManual
      Caption = #36864#20986
      GroupIndex = 20
      OnClick = MenuExitClick
    end
  end
  object ImageList: TImageList
    Left = 106
    Top = 374
    Bitmap = {
      494C010109000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF854800FF9D6C00FF9D6C00FFB59000FFB59000FFB59000FFB59000FFB5
      9000000000000000000039393900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000393939000000
      0000FF9D6C00FF9D6C00FFB59000FFB59000F0CAA600F0CAA600F0CAA600F0CA
      A600000000003939390000000000393939000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000039393900000000003939
      3900FF9D6C00FFB59000FFB59000F0CAA600F0CAA600F0CAA600F0CAA600FFCD
      B400000000000000000000000000393939000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000393939000000
      0000FFB59000FFB59000F0CAA600F0CAA600F0CAA600F0CAA600FFCDB400FFCD
      B400000000003939390000000000393939000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFB59000F0CAA600F0CAA600F0CAA600F0CAA600FFCDB400FFCDB400FFCD
      B400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000393939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000043F18C00159C1200096E
      3400096E34000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000043F1
      8C00096E3400096E340043F18C00000000000000000043F18C0043F18C00159C
      1200096E34000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000043F18C0043F18C000000000000000000000000000000000043F18C00159C
      1200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000159C1200000000000000
      000000000000000000000000000000000000159C1200000000000000000043F1
      8C00159C12000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000043F18C00159C1200159C
      1200096E3400096E3400159C1200159C120043F18C00000000000000000043F1
      8C00159C12000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000043F18C0043F1
      8C0043F18C0043F18C0043F18C0043F18C000000000000000000000000000000
      000043F18C00159C120000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000043F18C00159C1200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000043F18C00159C12000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390000000000000000000000000000000000000000000000
      00005F5F5F006C6C6C006C6C6C00787878007878780078787800787878007878
      7800000000000000000039393900000000000000000000000000000000000000
      00005F5F5F006C6C6C006C6C6C00787878007878780078787800787878007878
      7800000000000000000039393900000000000000000000000000000000000000
      00005F5F5F006C6C6C006C6C6C00787878007878780078787800787878007878
      7800000000000000000039393900000000000000000000000000000000000000
      0000FF854800FF9D6C00FF9D6C00FFB59000FFB59000FFB59000FFB59000FFB5
      9000000000000000000039393900000000000000000000000000393939000000
      00006C6C6C006C6C6C0085858500858585009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      00006C6C6C006C6C6C0085858500858585009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      00006C6C6C006C6C6C0085858500858585009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      0000FF9D6C00FF9D6C00FFB59000FFB59000F0CAA600F0CAA600F0CAA600F0CA
      A600000000003939390000000000393939000000000039393900000000003939
      39006C6C6C008585850092929200929292009292920092929200929292009292
      9200000000000000000000000000393939000000000039393900000000003939
      39006C6C6C008585850092929200929292009292920092929200929292009292
      9200000000000000000000000000393939000000000039393900000000003939
      39006C6C6C008585850092929200929292009292920092929200929292009292
      9200000000000000000000000000393939000000000039393900000000003939
      3900FF9D6C00FFB59000FFB59000F0CAA600F0CAA600F0CAA600F0CAA600FFCD
      B400000000000000000000000000393939000000000000000000393939000000
      0000787878008585850092929200929292009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      0000787878008585850092929200929292009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      0000787878008585850092929200929292009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      0000FFB59000FFB59000F0CAA600F0CAA600F0CAA600F0CAA600FFCDB400FFCD
      B400000000003939390000000000393939000000000000000000000000000000
      0000787878009292920092929200929292009292920092929200929292009292
      9200000000000000000000000000000000000000000000000000000000000000
      0000787878009292920092929200929292009292920092929200929292009292
      9200000000000000000000000000000000000000000000000000000000000000
      0000787878009292920092929200929292009292920092929200929292009292
      9200000000000000000000000000000000000000000000000000000000000000
      0000FFB59000F0CAA600F0CAA600F0CAA600F0CAA600FFCDB400FFCDB400FFCD
      B400000000000000000000000000000000000000000000000000393939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003939390000000000000000000000000000000000393939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003939390000000000000000000000000000000000393939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003939390000000000000000000000000000000000393939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003939390000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D2D7D700999999006464
      6400646464000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000043F18C00159C1200096E
      3400096E34000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2D7
      D7006464640064646400D2D7D7000000000000000000D2D7D700D2D7D7009999
      99006464640000000000000000000000000000000000000000000000000043F1
      8C00096E3400096E340043F18C00000000000000000043F18C0043F18C00159C
      1200096E34000000000000000000000000000000000000000000000000000000
      0000000000000000000043F18C00096E3400096E340043F18C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000043F18C00096E3400096E340043F18C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D2D7D700D2D7D70000000000000000000000000000000000D2D7D7009999
      9900000000000000000000000000000000000000000000000000000000000000
      000043F18C0043F18C000000000000000000000000000000000043F18C00159C
      1200000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000043F18C0043F18C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000043F18C0043F18C0000000000000000000000
      0000000000000000000000000000000000000000000064646400000000000000
      000000000000000000000000000000000000646464000000000000000000D2D7
      D7009999990000000000000000000000000000000000159C1200000000000000
      000000000000000000000000000000000000159C1200000000000000000043F1
      8C00159C12000000000000000000000000000000000000000000000000000000
      0000159C1200000000000000000000000000000000000000000000000000159C
      1200000000000000000000000000000000000000000000000000000000000000
      0000159C1200000000000000000000000000000000000000000000000000159C
      12000000000000000000000000000000000000000000D2D7D700646464006464
      640058646300586463006464640064646400D2D7D7000000000000000000D2D7
      D700999999000000000000000000000000000000000043F18C00159C1200159C
      1200096E3400096E3400159C1200159C120043F18C00000000000000000043F1
      8C00159C12000000000000000000000000000000000000000000000000000000
      000043F18C00159C1200159C1200096E3400096E3400159C1200159C120043F1
      8C00000000000000000000000000000000000000000000000000000000000000
      000043F18C00159C1200159C1200096E3400096E3400159C1200159C120043F1
      8C00000000000000000000000000000000000000000000000000D2D7D700D2D7
      D7009999990099999900D2D7D700D2D7D7000000000000000000000000000000
      0000D2D7D700999999000000000000000000000000000000000043F18C0043F1
      8C0043F18C0043F18C0043F18C0043F18C000000000000000000000000000000
      000043F18C00159C120000000000000000000000000000000000000000000000
      00000000000043F18C0043F18C0043F18C0043F18C0043F18C0043F18C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000043F18C0043F18C0043F18C0043F18C0043F18C0043F18C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D2D7D70099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000043F18C00159C1200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D2D7D700999999000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000043F18C00159C12000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005F5F5F006C6C6C006C6C6C00787878007878780078787800787878007878
      7800000000000000000039393900000000000000000000000000000000000000
      00005F5F5F006C6C6C006C6C6C00787878007878780078787800787878007878
      7800000000000000000039393900000000000000000000000000000000000000
      0000FF854800FF9D6C00FF9D6C00FFB59000FFB59000FFB59000FFB59000FFB5
      9000000000000000000039393900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003939
      3900393939003939390000000000000000000000000000000000393939000000
      00006C6C6C006C6C6C0085858500858585009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      00006C6C6C006C6C6C0085858500858585009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      0000FF9D6C00FF9D6C00FFB59000FFB59000F0CAA600F0CAA600F0CAA600F0CA
      A600000000003939390000000000393939000000000000000000000000000000
      00005F5F5F006C6C6C006C6C6C00787878007878780078787800787878007878
      7800000000000000000039393900000000000000000039393900000000003939
      39006C6C6C008585850092929200929292009292920092929200929292009292
      9200000000000000000000000000393939000000000039393900000000003939
      39006C6C6C008585850092929200929292009292920092929200929292009292
      9200000000000000000000000000393939000000000039393900000000003939
      3900FF9D6C00FFB59000FFB59000F0CAA600F0CAA600F0CAA600F0CAA600FFCD
      B400000000000000000000000000393939000000000000000000393939000000
      00006C6C6C006C6C6C0085858500858585009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      0000787878008585850092929200929292009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      0000787878008585850092929200929292009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      0000FFB59000FFB59000F0CAA600F0CAA600F0CAA600F0CAA600FFCDB400FFCD
      B400000000003939390000000000393939000000000039393900000000003939
      39006C6C6C008585850092929200929292009292920092929200929292009292
      9200000000000000000000000000393939000000000000000000000000000000
      0000787878009292920092929200929292009292920092929200929292009292
      9200000000000000000000000000000000000000000000000000000000000000
      0000787878009292920092929200929292009292920092929200929292009292
      9200000000000000000000000000000000000000000000000000000000000000
      0000FFB59000F0CAA600F0CAA600F0CAA600F0CAA600FFCDB400FFCDB400FFCD
      B400000000000000000000000000000000000000000000000000393939000000
      0000787878008585850092929200929292009292920092929200929292009292
      9200000000003939390000000000393939000000000000000000393939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003939390000000000000000000000000000000000393939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003939390000000000000000000000000000000000393939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003939390000000000000000000000000000000000000000000000
      0000787878009292920092929200929292009292920092929200929292009292
      9200000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D2D7D700999999006464640064646400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000043F18C00159C1200096E3400096E3400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000043F18C00159C1200096E3400096E3400000000000000
      0000000000000000000000000000000000000000000000000000393939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003939390000000000000000000000000000000000000000000000
      00000000000000000000D2D7D700D2D7D7009999990064646400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000043F18C0043F18C00159C1200096E3400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000043F18C0043F18C00159C1200096E3400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D2D7D7009999990000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000043F18C00159C120000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000043F18C00159C120000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D2D7D7005864630058646300D2D7D700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D2D7D70099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000043F18C00159C1200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000043F18C00159C1200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D2D7D700D2D7D70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D2D7D70099999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000043F18C00159C1200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000043F18C00159C1200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009BA7A6000000000000000000000000000000000000000000000000009BA7
      A600000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D2D7D700999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000043F18C00159C12000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000043F18C00159C12000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D2D7D7009BA7A6009BA7A60058646300586463009BA7A6009BA7A600D2D7
      D700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D2D7D7009999
      9900000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000043F18C00159C
      1200000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000043F18C00159C
      1200000000000000000000000000000000000000000000000000000000000000
      000000000000D2D7D700D2D7D700D2D7D700D2D7D700D2D7D700D2D7D7000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2D7
      D700999999000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000043F1
      8C00159C12000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000043F1
      8C00159C12000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF000000000000C003000000000000
      8001000000000000000000000000000000000000000000000000000000000000
      8001000000000000C003000000000000FF87000000000000E187000000000000
      F3CF000000000000BF670000000000008067000000000000C0F3000000000000
      FFF9000000000000FFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFC003C003
      C003C00380018001800180010000000000000000000000000000000000000000
      000000008001800180018001C003C003C003C003FF87FF87FFFFFFFFE187E187
      FC3FFC3FF3CFF3CFFE7FFE7FBF67BF67F7EFF7EF80678067F00FF00FC0F3C0F3
      F81FF81FFFF9FFF9FFFFFFFFFFFCFFFCFFFFFFFFFFFFFFFFC003C003C003FFFF
      800180018001C003000000000000800100000000000000000000000000000000
      8001800180010000C003C003C0038001FC3FFC3FFC3FC003FC3FFC3FFC3FFFFF
      FE7FFE7FFE7FFC3FFF3FFF3FFF3FFE7FFF3FFF3FFF3FF7EFFF9FFF9FFF9FF00F
      FFCFFFCFFFCFF81FFFE7FFE7FFE7FFFF00000000000000000000000000000000
      000000000000}
  end
  object Timer: TTimer
    Enabled = False
    Interval = 200
    OnTimer = TimerTimer
    Left = 74
    Top = 374
  end
  object FpsTimer: TTimer
    Enabled = False
    OnTimer = FpsTimerTimer
    Left = 42
    Top = 374
  end
  object XPManifest1: TXPManifest
    Left = 10
    Top = 374
  end
  object ConfigTimer: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = ConfigTimerTimer
    Left = 170
    Top = 374
  end
  object SaveDialog: TSaveDialog
    DefaultExt = 'preset'
    Filter = 'PSPdisp presets|*.preset'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofNoChangeDir, ofPathMustExist, ofNoReadOnlyReturn, ofNoNetworkButton, ofEnableSizing, ofDontAddToRecent]
    Left = 203
    Top = 374
  end
end
