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
    Left = 176
    Top = 95
    Width = 78
    Height = 13
    Caption = 'Primeiro N'#250'mero'
  end
  object Label2: TLabel
    Left = 176
    Top = 143
    Width = 82
    Height = 13
    Caption = 'Segundo N'#250'mero'
  end
  object Label3: TLabel
    Left = 176
    Top = 190
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Button1: TButton
    Left = 464
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 464
    Top = 143
    Width = 75
    Height = 25
    Caption = 'Subtra'#231#227'o'
    TabOrder = 1
    OnClick = Button2Click
  end
  object SpinEdit1: TSpinEdit
    Left = 176
    Top = 114
    Width = 146
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object SpinEdit2: TSpinEdit
    Left = 176
    Top = 162
    Width = 146
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object SpinEdit3: TSpinEdit
    Left = 176
    Top = 204
    Width = 146
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
  object Button4: TButton
    Left = 464
    Top = 205
    Width = 75
    Height = 25
    Caption = 'Divis'#227'o'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 464
    Top = 174
    Width = 75
    Height = 25
    Caption = 'Multiplica'#231#227'o'
    TabOrder = 6
    OnClick = Button5Click
  end
end
