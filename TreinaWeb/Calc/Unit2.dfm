object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 239
  ClientWidth = 224
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
    Left = 8
    Top = 9
    Width = 78
    Height = 13
    Caption = 'Primeiro N'#250'mero'
  end
  object Label2: TLabel
    Left = 8
    Top = 56
    Width = 82
    Height = 13
    Caption = 'Segundo N'#250'mero'
  end
  object Label3: TLabel
    Left = 8
    Top = 103
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label4: TLabel
    Left = 8
    Top = 150
    Width = 28
    Height = 13
    Caption = 'Resto'
  end
  object SpinEdit1: TSpinEdit
    Left = 8
    Top = 28
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object SpinEdit2: TSpinEdit
    Left = 8
    Top = 75
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object SpinEdit3: TSpinEdit
    Left = 8
    Top = 122
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object Button1: TButton
    Left = 135
    Top = 26
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 135
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 135
    Top = 87
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 135
    Top = 118
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 135
    Top = 149
    Width = 75
    Height = 25
    Caption = 'Dividir(Real)'
    TabOrder = 7
    OnClick = Button5Click
  end
  object SpinEdit4: TSpinEdit
    Left = 8
    Top = 169
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 8
    Value = 0
  end
end
