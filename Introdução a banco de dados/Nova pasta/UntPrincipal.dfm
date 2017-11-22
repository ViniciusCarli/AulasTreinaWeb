object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
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
  object DBEdit1: TDBEdit
    Left = 80
    Top = 128
    Width = 209
    Height = 21
    DataSource = dstClientes
    TabOrder = 0
  end
  object cdsClientes: TClientDataSet
    PersistDataPacket.Data = {
      CD0000009619E0BD010000001800000007000000000003000000CD0007415045
      4C49444F0100490000000100055749445448020002001E000B52617A616F536F
      6369616C01004900000001000557494454480200020064000E44617461646543
      6164617374726F080008000000000007434E504A435046010049000000010005
      574944544802000200280008456E64657265636F010049000000010005574944
      5448020002006400064E756D65726F0400010000000000034345500100490000
      0001000557494454480200020009000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 424
    Top = 160
    object cdsClientesAPELIDO: TStringField
      FieldName = 'APELIDO'
      Size = 30
    end
    object cdsClientesRazaoSocial: TStringField
      FieldName = 'RazaoSocial'
      Size = 100
    end
    object cdsClientesDatadeCadastro: TDateTimeField
      FieldName = 'DatadeCadastro'
    end
    object cdsClientesCNPJCPF: TStringField
      FieldName = 'CNPJCPF'
      Size = 40
    end
    object cdsClientesEndereco: TStringField
      FieldName = 'Endereco'
      Size = 100
    end
    object cdsClientesNumero: TIntegerField
      FieldName = 'Numero'
    end
    object cdsClientesCEP: TStringField
      FieldName = 'CEP'
      Size = 9
    end
  end
  object dstClientes: TDataSource
    Left = 424
    Top = 216
  end
end
