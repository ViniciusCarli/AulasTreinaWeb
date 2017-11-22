object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 722
  ClientWidth = 831
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 208
    Width = 47
    Height = 13
    Caption = 'CUST_NO'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 164
    Top = 208
    Width = 55
    Height = 13
    Caption = 'CUSTOMER'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 24
    Top = 248
    Width = 83
    Height = 13
    Caption = 'CONTACT_FIRST'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 229
    Top = 248
    Width = 78
    Height = 13
    Caption = 'CONTACT_LAST'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 288
    Width = 55
    Height = 13
    Caption = 'PHONE_NO'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 24
    Top = 328
    Width = 80
    Height = 13
    Caption = 'ADDRESS_LINE1'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 424
    Top = 328
    Width = 80
    Height = 13
    Caption = 'ADDRESS_LINE2'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 24
    Top = 368
    Width = 23
    Height = 13
    Caption = 'CITY'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 359
    Top = 368
    Width = 88
    Height = 13
    Caption = 'STATE_PROVINCE'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 564
    Top = 368
    Width = 48
    Height = 13
    Caption = 'COUNTRY'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 24
    Top = 408
    Width = 72
    Height = 13
    Caption = 'POSTAL_CODE'
    FocusControl = DBEdit11
  end
  object Label12: TLabel
    Left = 190
    Top = 408
    Width = 48
    Height = 13
    Caption = 'ON_HOLD'
    FocusControl = DBEdit12
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 224
    Width = 134
    Height = 21
    DataField = 'CUST_NO'
    DataSource = dstClientes
    ReadOnly = True
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 164
    Top = 224
    Width = 329
    Height = 21
    DataField = 'CUSTOMER'
    DataSource = dstClientes
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 264
    Width = 199
    Height = 21
    DataField = 'CONTACT_FIRST'
    DataSource = dstClientes
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 229
    Top = 264
    Width = 264
    Height = 21
    DataField = 'CONTACT_LAST'
    DataSource = dstClientes
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 304
    Width = 264
    Height = 21
    DataField = 'PHONE_NO'
    DataSource = dstClientes
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 24
    Top = 344
    Width = 394
    Height = 21
    DataField = 'ADDRESS_LINE1'
    DataSource = dstClientes
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 424
    Top = 344
    Width = 394
    Height = 21
    DataField = 'ADDRESS_LINE2'
    DataSource = dstClientes
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 24
    Top = 384
    Width = 329
    Height = 21
    DataField = 'CITY'
    DataSource = dstClientes
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 359
    Top = 384
    Width = 199
    Height = 21
    DataField = 'STATE_PROVINCE'
    DataSource = dstClientes
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 564
    Top = 384
    Width = 199
    Height = 21
    DataField = 'COUNTRY'
    DataSource = dstClientes
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 24
    Top = 424
    Width = 160
    Height = 21
    DataField = 'POSTAL_CODE'
    DataSource = dstClientes
    TabOrder = 10
  end
  object DBEdit12: TDBEdit
    Left = 190
    Top = 424
    Width = 17
    Height = 21
    DataField = 'ON_HOLD'
    DataSource = dstClientes
    TabOrder = 11
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 451
    Width = 794
    Height = 190
    DataSource = dstClientes
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CUST_NO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CUSTOMER'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CONTACT_FIRST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CONTACT_LAST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PHONE_NO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADDRESS_LINE1'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADDRESS_LINE2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CITY'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATE_PROVINCE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COUNTRY'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'POSTAL_CODE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ON_HOLD'
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = -3
    Top = -7
    Width = 1044
    Height = 185
    TabOrder = 13
    object Label13: TLabel
      Left = 22
      Top = 124
      Width = 42
      Height = 13
      Caption = 'Pesquisa'
    end
    object DBNavigator1: TDBNavigator
      Left = 352
      Top = 16
      Width = 240
      Height = 76
      DataSource = dstClientes
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
    object btnNovo: TBitBtn
      Left = 22
      Top = 17
      Width = 60
      Height = 75
      Caption = 'Novo'
      TabOrder = 1
      OnClick = btnNovoClick
    end
    object btnEditar: TBitBtn
      Left = 88
      Top = 17
      Width = 60
      Height = 75
      Caption = 'Editar'
      TabOrder = 2
      OnClick = btnEditarClick
    end
    object btnGravar: TBitBtn
      Left = 154
      Top = 17
      Width = 60
      Height = 75
      Caption = 'Gravar'
      TabOrder = 3
      OnClick = btnGravarClick
    end
    object btnExcluir: TBitBtn
      Left = 220
      Top = 17
      Width = 60
      Height = 75
      Caption = 'Excluir'
      TabOrder = 4
      OnClick = btnExcluirClick
    end
    object btnCancelar: TBitBtn
      Left = 286
      Top = 17
      Width = 60
      Height = 75
      Caption = 'Cancelar'
      TabOrder = 5
      OnClick = btnCancelarClick
    end
    object edtPesquisa: TEdit
      Left = 88
      Top = 121
      Width = 197
      Height = 21
      TabOrder = 6
    end
    object btnPesquisar: TButton
      Left = 286
      Top = 119
      Width = 60
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 7
      OnClick = btnPesquisarClick
    end
    object Button2: TButton
      Left = 656
      Top = 143
      Width = 75
      Height = 25
      Caption = 'Imprimir'
      TabOrder = 8
      OnClick = Button2Click
    end
  end
  object Button1: TButton
    Left = 743
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Visualizar'
    TabOrder = 14
    OnClick = Button1Click
  end
  object dstClientes: TDataSource
    DataSet = DM.qryClientes
    Left = 24
    Top = 648
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = DM.qryClientes
    BCDToCurrency = False
    Left = 72
    Top = 648
  end
  object frxReport1: TfrxReport
    Version = '5.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43060.419107256900000000
    ReportOptions.LastChange = 43060.428700034720000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 144
    Top = 648
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Fill.BackColor = clGray
      end
      item
        Name = 'Header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Fill.BackColor = 16053492
      end
      item
        Name = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Fill.BackColor = clGray
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de Clientes')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 94.488250000000000000
        Top = 105.826840000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo2: TfrxMemoView
          Width = 103.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Cliente')
          ParentFont = False
          Style = 'Header'
        end
        object Memo3: TfrxMemoView
          Left = 121.897650000000000000
          Width = 188.000000000000000000
          Height = 18.897650000000000000
          DataField = 'CUSTOMER'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."CUSTOMER"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo4: TfrxMemoView
          Top = 18.897650000000000000
          Width = 103.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Cidade')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 121.897650000000000000
          Top = 18.897650000000000000
          Width = 188.000000000000000000
          Height = 18.897650000000000000
          DataField = 'CITY'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."CITY"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo6: TfrxMemoView
          Top = 37.795300000000000000
          Width = 103.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Pais')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 121.897650000000000000
          Top = 37.795300000000000000
          Width = 114.000000000000000000
          Height = 18.897650000000000000
          DataField = 'COUNTRY'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."COUNTRY"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo8: TfrxMemoView
          Top = 56.692950000000000000
          Width = 103.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CEP')
          ParentFont = False
          Style = 'Header'
        end
        object Memo9: TfrxMemoView
          Left = 121.897650000000000000
          Top = 56.692950000000000000
          Width = 92.000000000000000000
          Height = 18.897650000000000000
          DataField = 'POSTAL_CODE'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."POSTAL_CODE"]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 260.787570000000000000
        Width = 718.110700000000000000
        object Memo10: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo11: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo12: TfrxMemoView
          Align = baRight
          Left = 642.520100000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          HAlign = haRight
          Memo.UTF8W = (
            'Page [Page#]')
        end
      end
    end
  end
end
