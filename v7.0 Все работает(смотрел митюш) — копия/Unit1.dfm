object Form1: TForm1
  Left = 500
  Top = 94
  Width = 995
  Height = 741
  Caption = #1050#1086#1084#1087#1083#1077#1082#1089#1085#1072#1103' '#1089#1080#1089#1090#1077#1084#1072' '#1087#1086#1076#1073#1086#1088#1072' '#1057#1047#1048
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 79
    Height = 13
    Caption = #1057#1087#1080#1089#1086#1082' '#1091#1075#1088#1086#1079':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 352
    Top = 16
    Width = 179
    Height = 13
    Caption = #1044#1086#1089#1090#1091#1087#1085#1099#1077' '#1089#1088#1077#1076#1089#1090#1074#1072' '#1079#1072#1097#1080#1090#1099':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 296
    Width = 102
    Height = 13
    Caption = #1059#1088#1086#1074#1077#1085#1100' '#1079#1072#1097#1080#1090#1099':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 120
    Top = 296
    Width = 103
    Height = 13
    Caption = #1058#1077#1082#1091#1097#1080#1081' '#1091#1088#1086#1074#1077#1085#1100': 3'
  end
  object Label5: TLabel
    Left = 16
    Top = 376
    Width = 64
    Height = 13
    Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelTotalScore: TLabel
    Left = 352
    Top = 656
    Width = 81
    Height = 13
    Alignment = taCenter
    Caption = #1054#1073#1097#1080#1081' '#1073#1072#1083#1083': 0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object CheckListBox1: TCheckListBox
    Left = 16
    Top = 40
    Width = 313
    Height = 241
    ItemHeight = 13
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 352
    Top = 40
    Width = 609
    Height = 337
    Hint = #1042#1099#1073#1080#1088#1072#1077#1090' '#1089#1083#1091#1095#1072#1081#1085#1099#1077' '#1091#1075#1088#1086#1079#1099' '#1076#1083#1103' '#1072#1085#1072#1083#1080#1079#1072
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDrawColumnCell = DBGrid1DrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Width = 15
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 208
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1059#1088#1086#1074#1077#1085#1100'_'#1079#1072#1097#1080#1090#1099
        Width = 93
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
        Width = 531
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 16
    Top = 432
    Width = 313
    Height = 40
    Caption = #1040#1085#1072#1083#1080#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 352
    Top = 392
    Width = 609
    Height = 217
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 3
  end
  object TrackBar1: TTrackBar
    Left = 16
    Top = 312
    Width = 313
    Height = 45
    Max = 3
    Min = 1
    Position = 2
    TabOrder = 4
    OnChange = TrackBar1Change
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 392
    Width = 313
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 5
    OnChange = ComboBox1Change
  end
  object btnRecommend: TButton
    Left = 16
    Top = 480
    Width = 313
    Height = 40
    Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1088#1077#1082#1086#1084#1077#1085#1076#1072#1094#1080#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = btnRecommendClick
  end
  object btnOptimizeCost: TButton
    Left = 16
    Top = 528
    Width = 153
    Height = 40
    Caption = #1054#1087#1090#1080#1084#1080#1079#1080#1088#1086#1074#1072#1090#1100' '#1089#1090#1086#1080#1084#1086#1089#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = btnOptimizeCostClick
  end
  object btnOptimizeEffect: TButton
    Left = 176
    Top = 528
    Width = 153
    Height = 40
    Caption = #1054#1087#1090#1080#1084#1080#1079#1080#1088#1086#1074#1072#1090#1100' '#1101#1092#1092#1077#1082#1090'-'#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnClick = btnOptimizeEffectClick
  end
  object btnSaveConfig: TButton
    Left = 16
    Top = 576
    Width = 153
    Height = 30
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1086#1085#1092#1080#1075
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
    OnClick = btnSaveConfigClick
  end
  object btnLoadConfig: TButton
    Left = 176
    Top = 576
    Width = 153
    Height = 30
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1082#1086#1085#1092#1080#1075
    ParentShowHint = False
    ShowHint = True
    TabOrder = 10
    OnClick = btnLoadConfigClick
  end
  object btnGenerateReport: TButton
    Left = 16
    Top = 616
    Width = 313
    Height = 40
    Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1086#1090#1095#1077#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 11
    OnClick = btnGenerateReportClick
  end
  object ProgressBar1: TProgressBar
    Left = 352
    Top = 616
    Width = 609
    Height = 30
    TabOrder = 12
  end
  object btnRandomThreats: TButton
    Left = 136
    Top = 8
    Width = 75
    Height = 25
    Caption = #1057#1083#1091#1095#1072#1081#1085#1099#1077
    TabOrder = 13
    OnClick = btnRandomThreatsClick
  end
  object btnClearThreats: TButton
    Left = 232
    Top = 8
    Width = 75
    Height = 25
    Hint = #1054#1090#1084#1077#1085#1103#1077#1090' '#1074#1099#1073#1088#1072#1085#1085#1099#1077' '#1091#1075#1088#1086#1079#1099
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 14
    OnClick = btnClearThreatsClick
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=SecurityDB.mdb;Pers' +
      'ist Security Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 752
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 784
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 816
    Top = 8
  end
  object MainMenu1: TMainMenu
    Left = 848
    Top = 8
    object HelpMenu: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object HelpAbout: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077' '
        ShortCut = 112
        OnClick = HelpAboutClick
      end
      object HelpContents: TMenuItem
        Caption = #1055#1086#1084#1086#1097#1100
        ShortCut = 113
        OnClick = HelpContentsClick
      end
    end
    object FileExit: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      ShortCut = 46
      OnClick = FileExitClick
    end
  end
end
