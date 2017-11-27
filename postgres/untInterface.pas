unit untInterface;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DbxDevartPostgreSQL, Data.FMTBcd,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Datasnap.DBClient, Datasnap.Provider,
  Data.SqlExpr, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, untCliente, untServer;

type
  TInterface1 = class(TForm)
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    dsFuncionarios: TDataSource;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    FCliente: TCliente;
    FServer: TServer;
  public
    constructor Create(AOwner: TComponent); override;

    { Public declarations }
  end;

var
  Interface1: TInterface1;

implementation

{$R *.dfm}

procedure TInterface1.Button1Click(Sender: TObject);
begin
  FCliente.Salvar;
end;

constructor TInterface1.Create(AOwner: TComponent);
begin
  inherited;
  FServer := TServer.Create(Self);
  FCliente := TCliente.Create(Self);
  FCliente.cdsFuncionarios.SetProvider(FServer.DataSetProvider1);
  dsFuncionarios.DataSet := FCliente.cdsFuncionarios;
  DBGrid1.DataSource := dsFuncionarios;
  DBNavigator1.DataSource := dsFuncionarios;
end;

procedure TInterface1.FormCreate(Sender: TObject);
begin
  FCliente.cdsFuncionarios.Open;
end;

end.
