object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 232
  ClientWidth = 478
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
    Left = 112
    Top = 21
    Width = 47
    Height = 13
    Caption = 'Dividendo'
  end
  object Label2: TLabel
    Left = 248
    Top = 21
    Width = 32
    Height = 13
    Caption = 'Divisor'
  end
  object Label3: TLabel
    Left = 112
    Top = 128
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label4: TLabel
    Left = 112
    Top = 174
    Width = 28
    Height = 13
    Caption = 'Resto'
  end
  object Label5: TLabel
    Left = 249
    Top = 174
    Width = 100
    Height = 13
    Caption = 'Divis'#227'o com Decimais'
  end
  object edtDividendo: TEdit
    Left = 112
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtDivisor: TEdit
    Left = 248
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 112
    Top = 147
    Width = 257
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 112
    Top = 67
    Width = 257
    Height = 25
    Caption = 'Dividir'
    TabOrder = 3
    OnClick = Button1Click
  end
  object edtResto: TEdit
    Left = 112
    Top = 193
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtDivcomDecimais: TEdit
    Left = 249
    Top = 193
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button2: TButton
    Left = 112
    Top = 97
    Width = 257
    Height = 25
    Caption = 'Dividir com Decimais'
    TabOrder = 6
    OnClick = Button2Click
  end
end
