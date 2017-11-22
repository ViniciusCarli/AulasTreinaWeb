program Project1;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {speAno};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TspeAno, speAno);
  Application.Run;
end.
