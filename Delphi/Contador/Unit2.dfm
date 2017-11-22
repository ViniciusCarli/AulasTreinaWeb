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
    Left = 24
    Top = 143
    Width = 49
    Height = 13
    Caption = 'Contagem'
  end
  object Label2: TLabel
    Left = 24
    Top = 69
    Width = 54
    Height = 13
    Caption = 'Valor Inicial'
  end
  object Label3: TLabel
    Left = 160
    Top = 69
    Width = 49
    Height = 13
    Caption = 'Valor Final'
  end
  object ListBox1: TListBox
    Left = 24
    Top = 162
    Width = 121
    Height = 129
    ItemHeight = 13
    TabOrder = 0
  end
  object Button1: TButton
    Left = 151
    Top = 162
    Width = 105
    Height = 49
    Caption = 'Contar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object SpinEdit1: TSpinEdit
    Left = 160
    Top = 88
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object SpinEdit2: TSpinEdit
    Left = 24
    Top = 88
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
end
