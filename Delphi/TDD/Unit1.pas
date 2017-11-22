unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm1 = class(TForm)
  private
    { Private declarations }
  public
    Function Soma (NumeroUm,NumeroDois : Real) : Real;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

function TForm1.Soma(NumeroUm, NumeroDois: Real): Real;
begin
Result := NumeroUm + NumeroDois;

end;

end.
