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
    Left = 32
    Top = 69
    Width = 119
    Height = 13
    Caption = 'Entrada do Valor Original'
  end
  object Label2: TLabel
    Left = 32
    Top = 117
    Width = 72
    Height = 13
    Caption = 'Valor Truncado'
  end
  object Label3: TLabel
    Left = 32
    Top = 163
    Width = 90
    Height = 13
    Caption = 'Valor Arredondado'
  end
  object Button1: TButton
    Left = 157
    Top = 69
    Width = 121
    Height = 61
    Caption = 'Truncado'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edtOriginal: TEdit
    Left = 32
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtTruncado: TEdit
    Left = 32
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtArredondado: TEdit
    Left = 32
    Top = 182
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button2: TButton
    Left = 159
    Top = 143
    Width = 121
    Height = 61
    Caption = 'Arredondado'
    TabOrder = 4
    OnClick = Button2Click
  end
end
