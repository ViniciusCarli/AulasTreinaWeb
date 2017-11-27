object Interface1: TInterface1
  Left = 0
  Top = 0
  Caption = 'Interface1'
  ClientHeight = 251
  ClientWidth = 560
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 175
    Width = 473
    Height = 26
    DataSource = dsFuncionarios
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbInsert, nbDelete, nbCancel]
    Align = alCustom
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 473
    Height = 169
    Align = alCustom
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Width = 36
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Width = 391
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 479
    Top = 0
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object dsFuncionarios: TDataSource
    Left = 488
    Top = 176
  end
end
