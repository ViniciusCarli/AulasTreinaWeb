unit UntAuxiliarAgendamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmAgendaAux = class(TForm)
    DBGrid1: TDBGrid;
    dstClientes: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    dstAgenda: TDataSource;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    btnSalvar: TBitBtn;
    btnSair: TBitBtn;
    procedure btnSairClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAgendaAux: TfrmAgendaAux;

implementation

{$R *.dfm}

uses UntDM;

procedure TfrmAgendaAux.btnSairClick(Sender: TObject);
begin
  DM.cdsAgenda.Cancel;
  Close;
end;

procedure TfrmAgendaAux.btnSalvarClick(Sender: TObject);
begin
  if DM.cdsAgenda.FieldByName('DATA').AsDateTime < Date then
    begin
      MessageDlg('A data escolhida não pode ser inferior a data atual.',
      mtWarning, [MbOk], 0);exit
    end;

  DM.cdsAgenda.FieldByName('CLIENTE').AsString :=
    DM.qryClientes.FieldByName('RAZAOSOCIAL').AsString;
  DM.cdsAgenda.Post;
  DM.cdsAgenda.SaveToFile('C:\Users\Vinicius Bustamanti\Documents' +
    '\Embarcadero\Studio\Projects\Projeto Final Curso Delphi\Banco de Dados\Agenda.cds');
  Close;
end;

procedure TfrmAgendaAux.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DM.qryClientes.Active := False;
end;

procedure TfrmAgendaAux.FormCreate(Sender: TObject);
begin
  DM.qryClientes.Active := True;
end;

end.
