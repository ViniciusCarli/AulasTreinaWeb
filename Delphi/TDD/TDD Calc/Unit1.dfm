object Form1: TForm1
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
  object buttonSoma: TButton
    Left = 264
    Top = 46
    Width = 75
    Height = 25
    Action = Soma
    Caption = 'Soma'
    TabOrder = 0
  end
  object buttonSub: TButton
    Left = 264
    Top = 86
    Width = 75
    Height = 25
    Action = Sub
    Caption = 'Sub'
    TabOrder = 1
  end
  object btnMulti: TButton
    Left = 360
    Top = 46
    Width = 75
    Height = 25
    Action = Mult
    Caption = 'Mult'
    TabOrder = 2
  end
  object buttonDiv: TButton
    Left = 360
    Top = 86
    Width = 75
    Height = 25
    Action = actionDiv
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 128
    Top = 48
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 128
    Top = 88
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 128
    Top = 171
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 6
  end
  object btnRaiz: TButton
    Left = 456
    Top = 46
    Width = 75
    Height = 25
    Action = actionRaiz
    TabOrder = 7
  end
  object actionList: TActionList
    Left = 520
    Top = 160
    object Soma: TAction
      Caption = 'actionSoma'
      OnExecute = SomaExecute
    end
    object Sub: TAction
      Caption = 'actionSub'
      OnExecute = SubExecute
    end
    object Mult: TAction
      Caption = 'actionMult'
      OnExecute = MultExecute
    end
    object actionDiv: TAction
      Caption = 'Div'
      OnExecute = actionDivExecute
    end
    object actionRaiz: TAction
      Caption = 'Raiz'
    end
  end
end
