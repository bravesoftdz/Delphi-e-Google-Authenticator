object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Delphi e Google Authenticator'
  ClientHeight = 239
  ClientWidth = 572
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
  object grTop: TGroupBox
    Left = 8
    Top = 8
    Width = 553
    Height = 64
    TabOrder = 0
    object lblinfo: TLabel
      Left = 16
      Top = 21
      Width = 354
      Height = 33
      Caption = 'Delphi e Google Authenticator'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object TsManual: TToggleSwitch
      Left = 401
      Top = 21
      Width = 133
      Height = 20
      StateCaptions.CaptionOn = 'Autom'#225'tico'
      StateCaptions.CaptionOff = 'Manual'
      TabOrder = 0
      OnClick = TsManualClick
    end
  end
  object grbase: TGroupBox
    Left = 8
    Top = 78
    Width = 553
    Height = 153
    TabOrder = 1
    object lblToken: TLabel
      Left = 135
      Top = 94
      Width = 146
      Height = 33
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblSuaKey: TLabel
      Left = 27
      Top = 44
      Width = 102
      Height = 16
      Caption = 'Informe sua Key :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblCodigo: TLabel
      Left = 59
      Top = 104
      Width = 70
      Height = 16
      Caption = 'Seu C'#243'digo:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblValido: TLabel
      Left = 387
      Top = 104
      Width = 150
      Height = 24
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnGerarToken: TButton
      Left = 32
      Top = 103
      Width = 97
      Height = 25
      Caption = 'Gerar C'#243'digo'
      TabOrder = 0
      Visible = False
      OnClick = btnGerarTokenClick
    end
    object edtSECRETKEYTOP: TEdit
      Left = 136
      Top = 41
      Width = 242
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
      TextHint = 'Informe sua Secret Key'
      OnExit = edtSECRETKEYTOPExit
    end
    object tsAutomatico: TToggleSwitch
      Left = 401
      Top = 42
      Width = 121
      Height = 20
      State = tssOn
      StateCaptions.CaptionOn = 'Mostrar Key'
      StateCaptions.CaptionOff = 'Esconder Key'
      TabOrder = 2
      OnClick = tsAutomaticoClick
    end
    object btnValidar: TButton
      Left = 287
      Top = 104
      Width = 91
      Height = 25
      Caption = 'Validar Token'
      TabOrder = 3
      OnClick = btnValidarClick
    end
  end
  object tmAtualizaToken: TTimer
    Enabled = False
    OnTimer = tmAtualizaTokenTimer
    Left = 600
    Top = 16
  end
end
