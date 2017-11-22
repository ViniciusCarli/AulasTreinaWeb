unit TestUnit1;

interface

uses
  TestFramework, System.SysUtils, Vcl.Graphics, Winapi.Windows, System.Variants,
  System.Classes, Vcl.Dialogs, Vcl.Controls, Vcl.Forms, Winapi.Messages, Unit1;

type

  TestTCalculadora = class(TTestCase)
  strict private
    FCalculadora: TCalculadora;

  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestSoma;
    procedure TestSub;
    procedure TestMulti;
    procedure TestDivi;
    procedure TestRaiz;
    procedure TestMedia;
  end;

implementation

procedure TestTCalculadora.SetUp;
begin
  FCalculadora := TCalculadora.Create;
end;

procedure TestTCalculadora.TearDown;
begin
  FCalculadora.Free;
end;

procedure TestTCalculadora.TestSoma;
begin
  CheckEquals(6, FCalculadora.Soma(4, 2));
end;

procedure TestTCalculadora.TestSub;
begin
  CheckEquals(2, FCalculadora.Sub(4, 2));
end;

procedure TestTCalculadora.TestMedia;
begin
  CheckEquals(3, FCalculadora.Media(4, 2));
end;

procedure TestTCalculadora.TestMulti;
begin
  CheckEquals(8, FCalculadora.Multi(4, 2));
end;

procedure TestTCalculadora.TestRaiz;
begin
  CheckEquals(2, FCalculadora.Raiz(4));
end;

procedure TestTCalculadora.TestDivi;
begin
  CheckEquals(2, FCalculadora.Divi(4, 2));
end;

initialization

RegisterTest(TestTCalculadora.Suite);

end.
