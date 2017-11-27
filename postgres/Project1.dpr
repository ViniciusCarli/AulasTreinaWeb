program Project1;

uses
  Vcl.Forms,
  untInterface in 'untInterface.pas' {Interface1},
  untCliente in 'untCliente.pas' {Cliente: TDataModule},
  untServer in 'untServer.pas' {Server: TDataModule};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TInterface1, Interface1);
  Application.Run;
end.
