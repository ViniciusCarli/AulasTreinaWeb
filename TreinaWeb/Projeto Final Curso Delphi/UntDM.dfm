object DM: TDM
  OldCreateOrder = False
  Height = 184
  Width = 266
  object cdsAgenda: TClientDataSet
    PersistDataPacket.Data = {
      8F0000009619E0BD0100000018000000050000000000030000008F000949445F
      4147454E4441040001000000000007415353554E544F01004900000001000557
      49445448020002001E000944455343524943414F010049000000010005574944
      5448020002001E000444415441080008000000000007434C49454E5445010049
      00000001000557494454480200020050000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 32
    Top = 24
    object cdsAgendaID_AGENDA: TIntegerField
      FieldName = 'ID_AGENDA'
    end
    object cdsAgendaASSUNTO: TStringField
      FieldName = 'ASSUNTO'
      Size = 30
    end
    object cdsAgendaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 30
    end
    object cdsAgendaDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object cdsAgendaCLIENTE: TStringField
      FieldName = 'CLIENTE'
      Size = 80
    end
  end
  object fdConexao: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Vinicius Bustamanti\Documents\Embarcadero\Stud' +
        'io\Projects\Projeto Final Curso Delphi\Banco de Dados\PROJETOFIN' +
        'AL.IB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=IB')
    LoginPrompt = False
    Left = 32
    Top = 72
  end
  object qryClientes: TFDQuery
    Connection = fdConexao
    SQL.Strings = (
      'SELECT * FROM CLIENTES')
    Left = 32
    Top = 120
    object qryClientesID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object qryClientesAPELIDP: TStringField
      FieldName = 'APELIDP'
      Origin = 'APELIDP'
      Size = 10
    end
    object qryClientesRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Size = 80
    end
    object qryClientesENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 150
    end
    object qryClientesCNPJCPF: TStringField
      FieldName = 'CNPJCPF'
      Origin = 'CNPJCPF'
      Size = 40
    end
  end
  object cdsAuxiliar: TClientDataSet
    PersistDataPacket.Data = {
      180300009619E0BD010000001800000005000F000000030000009E010949445F
      4147454E4441040001000000000007415353554E544F01004900000001000557
      49445448020002001E000944455343524943414F010049000000010005574944
      5448020002001E000444415441080008000000000007434C49454E5445010049
      000000010005574944544802000200500001000A4348414E47455F4C4F470400
      82003F0000000100000000000000040000000200000000000000040000000300
      0000000000000400000004000000000000000400000005000000000000000400
      0000060000000000000004000000070000000000000004000000080000000000
      0000040000000900000000000000040000000A00000000000000040000000B00
      000000000000040000000C00000000000000040000000D000000000000000400
      00000E00000000000000040000000F0000000000000004000000010000000000
      0000020000000200000000000000020000000300000000000000020000000400
      0000000000000200000005000000000000000200000006000000000000000200
      0000062A0200DC94627BF1CC4206020206676664676664086466676664676466
      808A29637BF1CC42062A0200B53E637BF1CC4206020204666766640764666466
      64666700C686637BF1CC42062A0200F794637BF1CC420602020A666467666467
      6664676608646667666467646680C02D657BF1CC42042A0200CB57657BF1CC42
      040202044A6F7365066664676664670071B4657BF1CC42042A0280C711667BF1
      CC42042A020093A8667BF1CC420402000673646673646605736466647380EEE2
      697BF1CC420A5461636F204D61666961042A0200E1F3697BF1CC420402000941
      616161616161616114616161616161616161616161616161616161616100A64B
      6A7BF1CC420C4C6F75E761732046696E61730402000D61616161616A6E73646B
      6A666E107366646D676C6B7366646D6D7364E76C006CE76A7BF1CC420D4A6F67
      6F73206465204D657361040200075265756E69E36F0B534C4446474D53444A4B
      468099CF6B7BF1CC42125065E761732065206175746F205065E76173}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 200
    Top = 24
    object cdsAuxiliarID_AGENDA: TIntegerField
      FieldName = 'ID_AGENDA'
    end
    object cdsAuxiliarASSUNTO: TStringField
      FieldName = 'ASSUNTO'
      Size = 30
    end
    object cdsAuxiliarDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 30
    end
    object cdsAuxiliarDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object cdsAuxiliarCLIENTE: TStringField
      FieldName = 'CLIENTE'
      Size = 80
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = cdsAuxiliar
    BCDToCurrency = False
    Left = 200
    Top = 72
  end
  object frxReport1: TfrxReport
    Version = '5.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43061.455897187500000000
    ReportOptions.LastChange = 43061.455897187500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 200
    Top = 120
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
        Fill.BackColor = clBlack
      end
      item
        Name = 'Header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Fill.BackColor = clBlack
      end
      item
        Name = 'Group header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Fill.BackColor = 52479
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
          Fill.BackColor = clBlack
          HAlign = haCenter
          Memo.UTF8W = (
            'Report')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Width = 718.110236220472000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Width = 225.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Fill.BackColor = clBlack
          Memo.UTF8W = (
            'ASSUNTO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 225.000000000000000000
          Width = 225.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Fill.BackColor = clBlack
          Memo.UTF8W = (
            'DESCRICAO')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 450.000000000000000000
          Width = 136.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Fill.BackColor = clBlack
          Memo.UTF8W = (
            'DATA')
          ParentFont = False
          Style = 'Header'
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 151.181200000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."CLIENTE"'
        object Memo6: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          DataField = 'CLIENTE'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Fill.BackColor = 52479
          Memo.UTF8W = (
            '[frxDBDataset1."CLIENTE"]')
          ParentFont = False
          Style = 'Group header'
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 18.897650000000000000
        Top = 200.315090000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo7: TfrxMemoView
          Width = 225.000000000000000000
          Height = 18.897650000000000000
          DataField = 'ASSUNTO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."ASSUNTO"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo8: TfrxMemoView
          Left = 225.000000000000000000
          Width = 225.000000000000000000
          Height = 18.897650000000000000
          DataField = 'DESCRICAO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."DESCRICAO"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo9: TfrxMemoView
          Left = 450.000000000000000000
          Width = 136.000000000000000000
          Height = 18.897650000000000000
          DataField = 'DATA'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA"]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Top = 241.889920000000000000
        Width = 718.110700000000000000
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 302.362400000000000000
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
