object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 198
  ClientWidth = 606
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
    Top = 16
    Width = 63
    Height = 13
    Caption = 'Valor Original'
  end
  object Label2: TLabel
    Left = 135
    Top = 16
    Width = 71
    Height = 13
    Caption = 'Raiz Quadrada'
  end
  object Label3: TLabel
    Left = 262
    Top = 16
    Width = 42
    Height = 13
    Caption = 'Absoluto'
  end
  object edtOriginal: TEdit
    Left = 8
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtRaizQuadrada: TEdit
    Left = 135
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 483
    Top = 8
    Width = 115
    Height = 25
    Caption = 'Executar Raiz'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 483
    Top = 39
    Width = 115
    Height = 25
    Caption = #205'mpar/Par(Odd)'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 483
    Top = 70
    Width = 115
    Height = 25
    Caption = 'Absoluto'
    TabOrder = 4
    OnClick = Button3Click
  end
  object edtAbsoluto: TEdit
    Left = 262
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 5
  end
end
