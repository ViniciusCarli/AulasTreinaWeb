object labelResultado: TlabelResultado
  Left = 0
  Top = 0
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
    Left = 56
    Top = 30
    Width = 108
    Height = 13
    Caption = 'Digite o Primeiro Valor:'
  end
  object Label2: TLabel
    Left = 56
    Top = 111
    Width = 88
    Height = 13
    Caption = 'Mostrar Resultado'
  end
  object labelResultado: TLabel
    Left = 56
    Top = 130
    Width = 581
    Height = 23
    AutoSize = False
  end
  object Label3: TLabel
    Left = 56
    Top = 75
    Width = 112
    Height = 13
    Caption = 'Digite o Segundo Valor:'
  end
  object Button1: TButton
    Left = 271
    Top = 25
    Width = 146
    Height = 69
    Caption = 'Validar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object SpinEdit1: TSpinEdit
    Left = 177
    Top = 27
    Width = 88
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object SpinEdit2: TSpinEdit
    Left = 177
    Top = 72
    Width = 88
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
end
