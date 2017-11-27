program Project1;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {DataSelecionada};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataSelecionada, DataSelecionada);
  Application.Run;
end.
