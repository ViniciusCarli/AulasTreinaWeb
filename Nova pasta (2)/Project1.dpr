program Project1;

uses
  Vcl.Forms,
  Unit2 in 'Typecasting e Escopo de Variaveis\Unit2.pas' {btnApelido};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TbtnApelido, btnApelido);
  Application.Run;
end.
