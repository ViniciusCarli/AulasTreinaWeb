program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {labelResultado};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TlabelResultado, labelResultado);
  Application.Run;
end.
