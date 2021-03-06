unit UntDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, Data.DB,
  FireDAC.Comp.Client, Datasnap.DBClient, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Phys.IB,
  FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, frxClass, frxDBSet;

type
  TDM = class(TDataModule)
    cdsAgenda: TClientDataSet;
    cdsAgendaID_AGENDA: TIntegerField;
    cdsAgendaASSUNTO: TStringField;
    cdsAgendaDESCRICAO: TStringField;
    cdsAgendaDATA: TDateTimeField;
    cdsAgendaCLIENTE: TStringField;
    fdConexao: TFDConnection;
    qryClientes: TFDQuery;
    qryClientesID_CLIENTE: TIntegerField;
    qryClientesAPELIDP: TStringField;
    qryClientesRAZAOSOCIAL: TStringField;
    qryClientesENDERECO: TStringField;
    qryClientesCNPJCPF: TStringField;
    cdsAuxiliar: TClientDataSet;
    cdsAuxiliarID_AGENDA: TIntegerField;
    cdsAuxiliarASSUNTO: TStringField;
    cdsAuxiliarDESCRICAO: TStringField;
    cdsAuxiliarDATA: TDateTimeField;
    cdsAuxiliarCLIENTE: TStringField;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
    function GerarCodigoAgenda: Integer;
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

{ TDM }

function TDM.GerarCodigoAgenda: Integer;
begin
  DM.cdsAuxiliar.LoadFromFile('C:\Users\Vinicius Bustamanti\Documents' +
    '\Embarcadero\Studio\Projects\Projeto Final Curso Delphi\Banco de Dados\Agenda.cds');
  DM.cdsAuxiliar.Active := True;

  DM.cdsAuxiliar.Last;

  Result := DM.cdsAuxiliar.FieldByName('ID_AGENDA').AsInteger + 1;

  DM.cdsAuxiliar.Active := False;
end;

end.
