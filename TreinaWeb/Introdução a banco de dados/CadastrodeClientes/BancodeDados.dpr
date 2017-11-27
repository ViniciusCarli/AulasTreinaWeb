program BancodeDados;

uses
  Vcl.Forms,
  UntPrincipal in 'UntPrincipal.pas' {frmClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.Run;
end.
