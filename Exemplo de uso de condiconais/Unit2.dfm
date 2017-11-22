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
    Left = 40
    Top = 37
    Width = 83
    Height = 13
    Caption = 'Digite Sua Idade:'
  end
  object Label2: TLabel
    Left = 40
    Top = 103
    Width = 41
    Height = 13
    Caption = 'Casado?'
  end
  object SpinEdit1: TSpinEdit
    Left = 40
    Top = 56
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object Button1: TButton
    Left = 167
    Top = 54
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object RadioButton1: TRadioButton
    Left = 40
    Top = 122
    Width = 113
    Height = 17
    Caption = 'Sim'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 82
    Top = 122
    Width = 39
    Height = 17
    Caption = 'N'#227'o'
    TabOrder = 3
  end
end
