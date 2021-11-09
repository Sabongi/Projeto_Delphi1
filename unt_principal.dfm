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
  object Panel1: TPanel
    Left = 56
    Top = 16
    Width = 553
    Height = 345
    TabOrder = 0
    object Label1: TLabel
      Left = 248
      Top = 176
      Width = 58
      Height = 25
      Caption = 'Senha'
    end
    object Label2: TLabel
      Left = 248
      Top = 48
      Width = 50
      Height = 25
      Caption = 'Login'
    end
    object btn_botao: TButton
      Left = 224
      Top = 288
      Width = 121
      Height = 49
      Caption = 'Entrar'
      TabOrder = 0
      OnClick = btn_botaoClick
    end
    object Edit1: TEdit
      Left = 184
      Top = 224
      Width = 193
      Height = 33
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 184
      Top = 104
      Width = 193
      Height = 33
      TabOrder = 2
    end
  end
end
