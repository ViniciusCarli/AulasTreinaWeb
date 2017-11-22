unit Unit2;

interface
type

  TCalculadora = class
    // FCalculadora: TCalculadora;
    Function Soma(Numero1, Numero2: Real): Real;
    Function Sub(Numero1, Numero2: Real): Real;
    Function Multi(Numero1, Numero2: Real): Real;
    Function Divi(Numero1, Numero2: Real): Real;
    Function Raiz(Numero1: Real): Real;
    Function Media(Numero1, Numero2: Real): Real;
  end;

implementation
function TCalculadora.Divi(Numero1, Numero2: Real): Real;
begin
  Result := Numero1 / Numero2;
end;

function TCalculadora.Media(Numero1, Numero2: Real): Real;
begin
  Result := (Numero1 + Numero2) / 2;
end;

function TCalculadora.Multi(Numero1, Numero2: Real): Real;
begin
  Result := Numero1 * Numero2;
end;

function TCalculadora.Raiz(Numero1: Real): Real;
begin
  Result := Sqrt(Numero1);
end;

function TCalculadora.Soma(Numero1, Numero2: Real): Real;
begin
  Result := Numero1 + Numero2;
end;

function TCalculadora.Sub(Numero1, Numero2: Real): Real;
begin
  Result := Numero1 - Numero2;
end;

procedure TForm1.actionDiviExecute(Sender: TObject);
var
  Resultado: Real;
  Resultado2: String;

end.
