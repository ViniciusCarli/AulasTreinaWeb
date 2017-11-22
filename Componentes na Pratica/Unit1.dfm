object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
  object MaskEdit1: TMaskEdit
    Left = 80
    Top = 72
    Width = 119
    Height = 21
    EditMask = '(99)099999999;1;_'
    MaxLength = 13
    TabOrder = 0
    Text = '(  )         '
  end
  object Edit1: TEdit
    Left = 80
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 207
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
end
