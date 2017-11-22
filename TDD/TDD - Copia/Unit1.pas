unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TCalculadora = class
   Function Soma (NumeroUm , NumeroDois :Real): Real;
  private

  public

  end;

implementation

function TCalculadora.Soma(NumeroUm, NumeroDois: Real): Real;
begin
Result := NumeroUm + NumeroDois;
end;

end.
