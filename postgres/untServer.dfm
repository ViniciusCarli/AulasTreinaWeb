object Server: TServer
  OldCreateOrder = False
  Height = 74
  Width = 217
  object Conexao: TSQLConnection
    DriverName = 'DevartPostgreSQL'
    LoginPrompt = False
    Params.Strings = (
      'GetDriverFunc=getSQLDriverPostgreSQL'
      'LibraryName=dbexppgsql40.dll'
      'VendorLib=dbexppgsql40.dll'
      'BlobSize=-1'
      'HostName=localhost'
      'SchemaName=monde'
      'DataBase=Monde'
      'User_Name=postgres'
      'Password=123'
      'UseQuoteChar=False'
      'EnableBCD=True'
      'ProductName=DevartPostgreSQL'
      'UseUnicode=True'
      'IPVersion=IPv4'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DBXCommonDriver210.' +
        'bpl'
      
        'MetaDataPackageLoader=TDBXDevartPostgreSQLMetaDataCommandFactory' +
        ',DbxDevartPostgreSQLDriver210.bpl'
      'DriverUnit=DbxDevartPostgreSQL')
    Connected = True
    Left = 88
    Top = 24
  end
  object sqlFuncionarios: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from funcionarios')
    SQLConnection = Conexao
    Left = 24
    Top = 22
    object sqlFuncionariosid: TIntegerField
      FieldName = 'id'
    end
    object sqlFuncionariosnome: TWideStringField
      FieldName = 'nome'
      Size = 100
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = sqlFuncionarios
    Left = 152
    Top = 24
  end
end
