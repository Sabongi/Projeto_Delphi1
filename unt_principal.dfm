object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 386
  ClientWidth = 649
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object pnl_principal: TPanel
    Left = 56
    Top = 24
    Width = 553
    Height = 345
    TabOrder = 0
    object lbl_senha: TLabel
      Left = 248
      Top = 176
      Width = 58
      Height = 25
      Caption = 'Senha'
    end
    object lbl_login: TLabel
      Left = 248
      Top = 48
      Width = 50
      Height = 25
      Caption = 'Login'
    end
    object btn_login: TButton
      Left = 224
      Top = 288
      Width = 121
      Height = 49
      Caption = 'Entrar'
      TabOrder = 0
      OnClick = btn_loginClick
    end
    object edt_senha: TEdit
      Left = 184
      Top = 224
      Width = 193
      Height = 33
      TabOrder = 1
    end
    object edt_login: TEdit
      Left = 184
      Top = 104
      Width = 193
      Height = 33
      TabOrder = 2
    end
  end
end
