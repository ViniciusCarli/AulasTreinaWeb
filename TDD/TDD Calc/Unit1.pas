unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Samples.Spin;

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

  TForm1 = class(TForm)
    buttonSoma: TButton;
    buttonSub: TButton;
    btnMulti: TButton;
    buttonDiv: TButton;
    actionList: TActionList;
    Soma: TAction;
    Sub: TAction;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Mult: TAction;
    actionDiv: TAction;
    btnRaiz: TButton;
    actionRaiz: TAction;
    procedure SomaExecute(Sender: TObject);
    procedure SubExecute(Sender: TObject);
    procedure MultExecute(Sender: TObject);
    procedure actionDivExecute(Sender: TObject);
  private
    FCalculadora: TCalculadora;
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
{ TCalculadora }

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

procedure TForm1.actionDivExecute(Sender: TObject);
var
  Resultado: Real;
  Resultado2: String;
begin
  FCalculadora := TCalculadora.Create;
  try
    Resultado := (FCalculadora.Divi(StrToCurr(Edit1.Text),
      StrToCurr(Edit2.Text)));
    Resultado2 := floattostr(Resultado);
    Edit3.Text := Resultado2;
  finally

  end;
end;

procedure TForm1.MultExecute(Sender: TObject);
var
  Resultado: Real;
  Resultado2: String;
begin
  FCalculadora := TCalculadora.Create;
  try
    Resultado := (FCalculadora.Multi(StrToCurr(Edit1.Text),
      StrToCurr(Edit2.Text)));
    Resultado2 := floattostr(Resultado);
    Edit3.Text := Resultado2;
  finally

  end;
end;

procedure TForm1.SomaExecute(Sender: TObject);
var
  Resultado: Real;
  Resultado2: String;
begin
  FCalculadora := TCalculadora.Create;
  try
    Resultado := (FCalculadora.Soma(StrToCurr(Edit1.Text),
      StrToCurr(Edit2.Text)));
    Resultado2 := floattostr(Resultado);
    Edit3.Text := Resultado2;
  finally

  end;
end;

procedure TForm1.SubExecute(Sender: TObject);
var
  Resultado: Real;
  Resultado2: String;
begin
  FCalculadora := TCalculadora.Create;
  try
    Resultado := (FCalculadora.Sub(StrToCurr(Edit1.Text),
      StrToCurr(Edit2.Text)));
    Resultado2 := floattostr(Resultado);
    Edit3.Text := Resultado2;
  finally

  end;
end;

end.
