program Project1;

uses
  Vcl.Forms,
  UntPrincipal in 'UntPrincipal.pas' {frmPrincipal},
  UntDM in 'UntDM.pas' {DM: TDataModule},
  UntCadastroClientes in 'UntCadastroClientes.pas' {frmCadastroDeClientes},
  UntAgendamentos in 'UntAgendamentos.pas' {frmAgendamentos},
  UntAuxiliarAgendamentos in 'UntAuxiliarAgendamentos.pas' {frmAgendaAux};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmAgendaAux, frmAgendaAux);
  Application.Run;
end.
