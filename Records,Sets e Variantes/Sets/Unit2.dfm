object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 190
  ClientWidth = 372
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
    Left = 191
    Top = 70
    Width = 146
    Height = 13
    Caption = 'Insira um N'#250'mero entre 1 e 10'
  end
  object RadioButton1: TRadioButton
    Left = 32
    Top = 24
    Width = 113
    Height = 17
    Caption = 'Domingo'
    TabOrder = 0
  end
  object RadioButton2: TRadioButton
    Left = 32
    Top = 48
    Width = 113
    Height = 17
    Caption = 'Segunda'
    TabOrder = 1
  end
  object RadioButton3: TRadioButton
    Left = 32
    Top = 71
    Width = 113
    Height = 17
    Caption = 'Ter'#231'a'
    TabOrder = 2
  end
  object RadioButton4: TRadioButton
    Left = 32
    Top = 91
    Width = 113
    Height = 17
    Caption = 'Quarta'
    TabOrder = 3
  end
  object RadioButton5: TRadioButton
    Left = 32
    Top = 114
    Width = 113
    Height = 17
    Caption = 'Quinta'
    TabOrder = 4
  end
  object RadioButton6: TRadioButton
    Left = 32
    Top = 137
    Width = 113
    Height = 17
    Caption = 'Sexta'
    TabOrder = 5
  end
  object RadioButton7: TRadioButton
    Left = 32
    Top = 160
    Width = 113
    Height = 17
    Caption = 'Sabado'
    TabOrder = 6
  end
  object Button1: TButton
    Left = 191
    Top = 24
    Width = 146
    Height = 46
    Caption = 'Avaliar'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 191
    Top = 117
    Width = 146
    Height = 50
    Caption = 'Avaliar'
    TabOrder = 8
    OnClick = Button2Click
  end
  object SpinEdit2: TSpinEdit
    Left = 191
    Top = 89
    Width = 146
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 9
    Value = 0
  end
end
