object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 275
  ClientWidth = 510
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 160
    Top = 24
    Width = 177
    Height = 177
    Pen.Width = 10
  end
  object rdbVermelho: TRadioButton
    Left = 24
    Top = 24
    Width = 113
    Height = 17
    Caption = 'Vermelho'
    TabOrder = 0
  end
  object rdbAzul: TRadioButton
    Left = 24
    Top = 56
    Width = 113
    Height = 17
    Caption = 'Azul'
    TabOrder = 1
  end
  object rdbVerde: TRadioButton
    Left = 24
    Top = 88
    Width = 113
    Height = 17
    Caption = 'Verde'
    TabOrder = 2
  end
  object rdbAmarelo: TRadioButton
    Left = 24
    Top = 120
    Width = 113
    Height = 17
    Caption = 'Amarelo'
    TabOrder = 3
  end
  object rdbLaranja: TRadioButton
    Left = 24
    Top = 152
    Width = 113
    Height = 17
    Caption = 'Laranja'
    TabOrder = 4
  end
  object rdbRoxo: TRadioButton
    Left = 24
    Top = 184
    Width = 113
    Height = 17
    Caption = 'Roxo'
    TabOrder = 5
  end
  object rdbBranco: TRadioButton
    Left = 24
    Top = 216
    Width = 113
    Height = 17
    Caption = 'Branco'
    TabOrder = 6
  end
  object rdbPreto: TRadioButton
    Left = 24
    Top = 248
    Width = 113
    Height = 17
    Caption = 'Preto'
    TabOrder = 7
  end
  object Button1: TButton
    Left = 160
    Top = 207
    Width = 81
    Height = 58
    Caption = 'Selecionar Cor'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 207
    Width = 81
    Height = 58
    Caption = 'Contorno'
    TabOrder = 9
    OnClick = Button2Click
  end
end
