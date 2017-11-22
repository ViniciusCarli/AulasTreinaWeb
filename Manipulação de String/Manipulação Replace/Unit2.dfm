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
    Left = 77
    Top = 10
    Width = 80
    Height = 13
    Caption = 'Texto Procurado'
  end
  object Label2: TLabel
    Left = 77
    Top = 56
    Width = 64
    Height = 13
    Caption = 'Substituir por'
  end
  object Button1: TButton
    Left = 232
    Top = 27
    Width = 75
    Height = 25
    Caption = 'Substituir'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edtProcurado: TEdit
    Left = 77
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtSubs: TEdit
    Left = 77
    Top = 75
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 77
    Top = 120
    Width = 476
    Height = 153
    Lines.Strings = (
      'Here in Brazil we don'#8217't celebrate Halloween. '
      'We nolebrate Nolloween, which is exactly like Halloween,'
      
        ' but we do not celebrate it. During Nolloween, people wear nostu' +
        'mes, which are costumes, '
      'but we do not wear them because we don'#8217't celebrate Halloween.'
      
        'For example, if you are a physician, you dress up in a physician' +
        ' nostume and'
      
        ' go on with your normal physician day as if nothing is happening' +
        '. '
      
        'That'#8217's the magic of Nolloween, the Halloween we don'#8217't celebrate ' +
        'in Brazil.'
      
        ' As I clearly am not a league champion, I didn'#8217't get to dress up' +
        ' as one,'
      ' but I dressed up as a college student instead.'
      
        ' Even though it isn'#8217't pretty at all, this nostume is comfy and r' +
        'eally low-budget.'
      ' Happy Nolloween~!!')
    TabOrder = 3
  end
end
