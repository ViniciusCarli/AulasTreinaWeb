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
    Left = 48
    Top = 24
    Width = 49
    Height = 13
    Caption = 'Contagem'
  end
  object ListBox1: TListBox
    Left = 48
    Top = 43
    Width = 121
    Height = 142
    ItemHeight = 13
    TabOrder = 0
  end
  object Contar: TButton
    Left = 175
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Contar'
    TabOrder = 1
    OnClick = ContarClick
  end
  object ListBox2: TListBox
    Left = 256
    Top = 43
    Width = 121
    Height = 142
    ItemHeight = 13
    TabOrder = 2
  end
end
