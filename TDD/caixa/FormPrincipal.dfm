object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 210
  ClientWidth = 335
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object EditCodigo: TSpinEdit
    Left = 8
    Top = 16
    Width = 41
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object EditDescricao: TEdit
    Left = 55
    Top = 16
    Width = 82
    Height = 21
    TabOrder = 1
  end
  object EditValor: TSpinEdit
    Left = 143
    Top = 16
    Width = 50
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object ButtonAdicionar: TButton
    Left = 199
    Top = 14
    Width = 58
    Height = 25
    Action = ActionAdicionar
    TabOrder = 3
  end
  object MemoLog: TMemo
    Left = 8
    Top = 45
    Width = 313
    Height = 148
    TabOrder = 4
  end
  object ButtonFinalizar: TButton
    Left = 263
    Top = 14
    Width = 58
    Height = 25
    Action = ActionFinalizar
    TabOrder = 5
  end
  object ActionList: TActionList
    Left = 176
    Top = 104
    object ActionAdicionar: TAction
      Caption = 'Adicionar'
      OnExecute = ActionAdicionarExecute
    end
    object ActionFinalizar: TAction
      Caption = 'Finalizar'
      OnExecute = ActionFinalizarExecute
    end
  end
end
