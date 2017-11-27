unit untCliente;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient;

type
  TCliente = class(TDataModule)
    cdsFuncionarios: TClientDataSet;
    cdsFuncionariosid: TIntegerField;
    cdsFuncionariosnome: TWideStringField;
  private
    { Private declarations }
  public
    Procedure Salvar;
  end;

implementation

{ %CLASSGROUP 'Vcl.Controls.TControl' }

{$R *.dfm}
{ TCliente }

procedure TCliente.Salvar;
begin
  cdsFuncionarios.ApplyUpdates(0);
end;

end.
