unit TestUnit1;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, System.SysUtils, Vcl.Graphics, Vcl.StdCtrls, Winapi.Windows,
  System.Variants, System.Classes, Vcl.Dialogs, Vcl.Controls, Vcl.Forms,
  Winapi.Messages, Vcl.Samples.Spin, Unit1;

type
  // Test methods for class TCadastro

  TestTCadastro = class(TTestCase)
  strict private
    FCadastro: TCadastro;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestClear;
    procedure TestClone;
  end;

implementation

procedure TestTCadastro.SetUp;
begin
  FCadastro := TCadastro.Create;
end;

procedure TestTCadastro.TearDown;
begin
  FCadastro.Free;
  FCadastro := nil;
end;

procedure TestTCadastro.TestClear;
begin
  FCadastro.Clear;
  // TODO: Validate method results
end;

procedure TestTCadastro.TestClone;
var
  aObject: TObject;
begin
  // TODO: Setup method call parameters
  FCadastro.Clone(aObject);
  // TODO: Validate method results
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTCadastro.Suite);
end.

