object speAno: TspeAno
  Left = 0
  Top = 0
  Caption = 'speAno'
  ClientHeight = 383
  ClientWidth = 430
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
    Top = 5
    Width = 15
    Height = 13
    Caption = 'Dia'
  end
  object Label2: TLabel
    Left = 8
    Top = 45
    Width = 19
    Height = 13
    Caption = 'Mes'
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 19
    Height = 13
    Caption = 'Ano'
  end
  object Label4: TLabel
    Left = 8
    Top = 135
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label5: TLabel
    Left = 8
    Top = 165
    Width = 32
    Height = 13
    Caption = 'Minuto'
  end
  object Label6: TLabel
    Left = 8
    Top = 205
    Width = 42
    Height = 13
    Caption = 'Segundo'
  end
  object Label7: TLabel
    Left = 8
    Top = 245
    Width = 55
    Height = 13
    Caption = 'Milisegundo'
  end
  object Label8: TLabel
    Left = 135
    Top = 8
    Width = 43
    Height = 13
    Caption = 'Dia Novo'
  end
  object Label9: TLabel
    Left = 135
    Top = 52
    Width = 47
    Height = 13
    Caption = 'Novo M'#234's'
  end
  object Label10: TLabel
    Left = 135
    Top = 92
    Width = 47
    Height = 13
    Caption = 'Novo Ano'
  end
  object Label11: TLabel
    Left = 135
    Top = 135
    Width = 51
    Height = 13
    Caption = 'Nova Hora'
  end
  object Label12: TLabel
    Left = 216
    Top = 192
    Width = 37
    Height = 13
    Caption = 'Label12'
  end
  object Label13: TLabel
    Left = 135
    Top = 174
    Width = 60
    Height = 13
    Caption = 'Novo Minuto'
  end
  object Label14: TLabel
    Left = 135
    Top = 212
    Width = 70
    Height = 13
    Caption = 'Novo Segundo'
  end
  object Label15: TLabel
    Left = 135
    Top = 252
    Width = 88
    Height = 13
    Caption = 'Novo Milissegundo'
  end
  object Label16: TLabel
    Left = 8
    Top = 302
    Width = 78
    Height = 13
    Caption = 'Data Formatada'
  end
  object Button1: TButton
    Left = 290
    Top = 8
    Width = 129
    Height = 25
    Caption = 'Mostrar Datas'
    TabOrder = 0
    OnClick = Button1Click
  end
  object speDia: TSpinEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object speMes: TSpinEdit
    Left = 8
    Top = 64
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object speAno: TSpinEdit
    Left = 8
    Top = 107
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object speHora: TSpinEdit
    Left = 8
    Top = 146
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
  object speMin: TSpinEdit
    Left = 8
    Top = 184
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
  end
  object speSeg: TSpinEdit
    Left = 8
    Top = 224
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 0
  end
  object speMili: TSpinEdit
    Left = 8
    Top = 264
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 7
    Value = 0
  end
  object Button2: TButton
    Left = 290
    Top = 39
    Width = 129
    Height = 25
    Caption = 'Decodificar'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 290
    Top = 70
    Width = 129
    Height = 25
    Caption = 'Codificar'
    TabOrder = 9
    OnClick = Button3Click
  end
  object speDiaNovo: TSpinEdit
    Left = 136
    Top = 24
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 10
    Value = 0
  end
  object speNovoMes: TSpinEdit
    Left = 135
    Top = 64
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 11
    Value = 0
  end
  object speNovoAno: TSpinEdit
    Left = 135
    Top = 107
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 12
    Value = 0
  end
  object speNovaHora: TSpinEdit
    Left = 135
    Top = 146
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 13
    Value = 0
  end
  object speNovoMin: TSpinEdit
    Left = 135
    Top = 184
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 14
    Value = 0
  end
  object speNovoSeg: TSpinEdit
    Left = 135
    Top = 224
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 15
    Value = 0
  end
  object speNovoMil: TSpinEdit
    Left = 135
    Top = 264
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 16
    Value = 0
  end
  object Button4: TButton
    Left = 290
    Top = 319
    Width = 129
    Height = 25
    Caption = 'Formatar'
    TabOrder = 17
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 321
    Width = 276
    Height = 21
    TabOrder = 18
  end
end
