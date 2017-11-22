program Project1;

uses
  Vcl.Forms,
  UntPrincipal in 'UntPrincipal.pas' {frmPrincipal},
  UntClientes in 'UntClientes.pas' {frmClientes},
  UntDM in 'UntDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
