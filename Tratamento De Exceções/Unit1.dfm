object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 325
  ClientWidth = 339
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
    Left = 104
    Top = 85
    Width = 30
    Height = 13
    Caption = 'Valor1'
  end
  object Label2: TLabel
    Left = 104
    Top = 133
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label3: TLabel
    Left = 104
    Top = 210
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtValor1: TEdit
    Left = 104
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 104
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 104
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 104
    Top = 179
    Width = 121
    Height = 25
    Caption = 'Opera'#231#227'o'
    TabOrder = 3
    OnClick = Button1Click
  end
end
