object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 24
    Width = 129
    Height = 13
    Caption = 'Digite seu n'#250'mero de filhos'
  end
  object Label2: TLabel
    Left = 56
    Top = 88
    Width = 78
    Height = 13
    Caption = 'Digite uma Letra'
  end
  object SpinEdit1: TSpinEdit
    Left = 56
    Top = 43
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object Button1: TButton
    Left = 183
    Top = 41
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 56
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
    Text = ' '
  end
  object Button2: TButton
    Left = 183
    Top = 118
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 3
    OnClick = Button2Click
  end
end
