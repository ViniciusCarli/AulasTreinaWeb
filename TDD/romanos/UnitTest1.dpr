program UnitTest1;

{$IFDEF CONSOLE_TESTRUNNER}
{$APPTYPE CONSOLE}
{$ENDIF}

uses
  DUnitTestRunner,
  TestRomanos in 'TestRomanos.pas',
  Romanos in 'Romanos.pas';

{R *.RES}

begin
  DUnitTestRunner.RunRegisteredTests;
end.

