unit untServer;

interface

uses
  System.SysUtils, System.Classes, DbxDevartPostgreSQL, Data.FMTBcd, Data.DB,
  Data.SqlExpr, Datasnap.Provider;

type
  TServer = class(TDataModule)
    Conexao: TSQLConnection;
    sqlFuncionarios: TSQLQuery;
    sqlFuncionariosid: TIntegerField;
    sqlFuncionariosnome: TWideStringField;
    DataSetProvider1: TDataSetProvider;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{ %CLASSGROUP 'Vcl.Controls.TControl' }

{$R *.dfm}

end.
