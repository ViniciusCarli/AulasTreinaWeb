object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 356
  ClientWidth = 481
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
    Left = 72
    Top = 40
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 72
    Top = 80
    Width = 54
    Height = 13
    Caption = 'Sobrenome'
  end
  object Label3: TLabel
    Left = 72
    Top = 126
    Width = 28
    Height = 13
    Caption = 'Idade'
  end
  object Edit1: TEdit
    Left = 72
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 72
    Top = 99
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 398
    Top = 51
    Width = 75
    Height = 25
    Caption = 'Armazenar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object SpinEdit1: TSpinEdit
    Left = 72
    Top = 140
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object ListBox1: TListBox
    Left = 72
    Top = 168
    Width = 401
    Height = 161
    ItemHeight = 13
    TabOrder = 4
  end
  object Button2: TButton
    Left = 398
    Top = 137
    Width = 75
    Height = 25
    Caption = 'Resgatar'
    TabOrder = 5
    OnClick = Button2Click
  end
end
