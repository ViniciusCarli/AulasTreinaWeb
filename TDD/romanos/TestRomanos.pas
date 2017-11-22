unit TestRomanos;

interface

uses
  TestFramework,
  Romanos,
  System.Generics.Collections;

type
  TestTRomanos = class(TTestCase)
  strict private
    FRomanos: TRomanos;
    FNumeros: TDictionary<string, Integer>;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestI;
    procedure TestII;
    procedure TestIII;
    procedure TestIV;
    procedure TestV;
    procedure TestVI;
    procedure TestVII;
    procedure TestVIII;
    procedure TestIX;
    procedure TestX;
    procedure TestXI;
    procedure TestXVIII;
    procedure TestXIX;
    procedure TestXL;
    procedure TestXLI;
    procedure TestL;
    procedure TestLX;
    procedure TestLXXIV;
    procedure TestXC;
    procedure TestXCI;
    procedure TestC;
    procedure TestCD;
  end;

implementation

uses
  System.SysUtils;

procedure TestTRomanos.SetUp;
begin
  FRomanos := TRomanos.Create;
  FNumeros := TDictionary<string, Integer>.Create;
end;

procedure TestTRomanos.TearDown;
begin
  FRomanos.Free;
  FNumeros.Free;
end;

procedure TestTRomanos.TestII;
begin
  CheckEquals('II', FRomanos.Converter(2));
end;

procedure TestTRomanos.TestIII;
begin
  CheckEquals('III', FRomanos.Converter(3));
end;

procedure TestTRomanos.TestIV;
begin
  CheckEquals('IV', FRomanos.Converter(4));
end;

procedure TestTRomanos.TestIX;
begin
  CheckEquals('IX', FRomanos.Converter(9));
end;

procedure TestTRomanos.TestL;
begin
  CheckEquals('L', FRomanos.Converter(50));
end;

procedure TestTRomanos.TestLX;
begin
  CheckEquals('LX', FRomanos.Converter(60));
end;

procedure TestTRomanos.TestLXXIV;
begin
  CheckEquals('LXXIV', FRomanos.Converter(74));
end;

procedure TestTRomanos.TestV;
begin
  CheckEquals('V', FRomanos.Converter(5));
end;

procedure TestTRomanos.TestVI;
begin
  CheckEquals('VI', FRomanos.Converter(6));
end;

procedure TestTRomanos.TestVII;
begin
  CheckEquals('VII', FRomanos.Converter(7));
end;

procedure TestTRomanos.TestVIII;
begin
  CheckEquals('VIII', FRomanos.Converter(8));
end;

procedure TestTRomanos.TestX;
begin
  CheckEquals('X', FRomanos.Converter(10));
end;

procedure TestTRomanos.TestXC;
begin
  CheckEquals('XC', FRomanos.Converter(90));
end;

procedure TestTRomanos.TestXCI;
begin
  CheckEquals('XCI', FRomanos.Converter(91));
end;

procedure TestTRomanos.TestXI;
begin
  CheckEquals('XI', FRomanos.Converter(11));
end;

procedure TestTRomanos.TestXIX;
begin
  CheckEquals('XIX', FRomanos.Converter(19));
end;

procedure TestTRomanos.TestXL;
begin
  CheckEquals('XL', FRomanos.Converter(40));
end;

procedure TestTRomanos.TestXLI;
begin
  CheckEquals('XLI', FRomanos.Converter(41));
end;

procedure TestTRomanos.TestXVIII;
begin
  CheckEquals('XVIII', FRomanos.Converter(18));
end;

procedure TestTRomanos.TestC;
begin
  CheckEquals('C', FRomanos.Converter(100));
end;

procedure TestTRomanos.TestCD;
begin
  CheckEquals('CD', FRomanos.Converter(400));
end;

procedure TestTRomanos.TestI;
begin
  CheckEquals('I', FRomanos.Converter(1));
end;

initialization

RegisterTest(TestTRomanos.Suite);

end.
