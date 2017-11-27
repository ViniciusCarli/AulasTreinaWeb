object frmAgendamentos: TfrmAgendamentos
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Agendamentos'
  ClientHeight = 505
  ClientWidth = 828
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 96
    Width = 58
    Height = 13
    Caption = 'ID_AGENDA'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 156
    Top = 96
    Width = 47
    Height = 13
    Caption = 'ASSUNTO'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 16
    Top = 139
    Width = 59
    Height = 13
    Caption = 'DESCRICAO'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 416
    Top = 139
    Width = 27
    Height = 13
    Caption = 'DATA'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 16
    Top = 184
    Width = 41
    Height = 13
    Caption = 'CLIENTE'
    FocusControl = DBEdit5
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 828
    Height = 81
    Align = alTop
    TabOrder = 0
    ExplicitTop = 9
    object btnNovo: TBitBtn
      Left = 72
      Top = 13
      Width = 75
      Height = 50
      Caption = 'Novo'
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnEditar: TBitBtn
      Left = 153
      Top = 13
      Width = 75
      Height = 50
      Caption = 'Editar'
      TabOrder = 1
      OnClick = btnEditarClick
    end
    object btnExcluir: TBitBtn
      Left = 234
      Top = 13
      Width = 75
      Height = 50
      Caption = 'Excluir'
      TabOrder = 2
      OnClick = btnExcluirClick
    end
    object btnSair: TBitBtn
      Left = 666
      Top = 13
      Width = 75
      Height = 50
      Caption = 'Sair'
      TabOrder = 3
      OnClick = btnSairClick
    end
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 112
    Width = 134
    Height = 21
    DataField = 'ID_AGENDA'
    DataSource = dstAgenda
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 156
    Top = 112
    Width = 254
    Height = 21
    DataField = 'ASSUNTO'
    DataSource = dstAgenda
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 155
    Width = 394
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dstAgenda
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 416
    Top = 155
    Width = 238
    Height = 21
    DataField = 'DATA'
    DataSource = dstAgenda
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 200
    Width = 638
    Height = 21
    DataField = 'CLIENTE'
    DataSource = dstAgenda
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 227
    Width = 705
    Height = 206
    DataSource = dstAgenda
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 738
    Top = 97
    Width = 75
    Height = 50
    DataSource = dstAgenda
    VisibleButtons = [nbFirst]
    TabOrder = 7
  end
  object DBNavigator2: TDBNavigator
    Left = 738
    Top = 265
    Width = 75
    Height = 50
    DataSource = dstAgenda
    VisibleButtons = [nbLast]
    TabOrder = 8
  end
  object DBNavigator3: TDBNavigator
    Left = 738
    Top = 209
    Width = 75
    Height = 50
    DataSource = dstAgenda
    VisibleButtons = [nbNext]
    TabOrder = 9
  end
  object DBNavigator4: TDBNavigator
    Left = 738
    Top = 153
    Width = 75
    Height = 50
    DataSource = dstAgenda
    VisibleButtons = [nbPrior]
    TabOrder = 10
  end
  object dstAgenda: TDataSource
    AutoEdit = False
    DataSet = DM.cdsAgenda
    Left = 376
    Top = 16
  end
end
