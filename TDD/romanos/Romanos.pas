unit Romanos;

interface

type
  TRomanos = class
    function Converter(x: integer): String;
  end;

implementation

{ TRomanos }

function TRomanos.Converter(x: integer): String;
var
  N, R: Integer;
begin
  try
  Result := '';
  case X of
    0: Exit('');
    1: Exit('I');
    2: Exit('II');
    3: Exit('III');
    4: Exit('IV');
    5: Exit('V');
    6: Exit('VI');
    7: Exit('VII');
    8: Exit('VIII');
    9: Exit('IX');
    10: Exit('X');
    40: Exit('XL');
    50: Exit('L');
    60: Exit('LX');
    70: Exit('LXX');
    80: Exit('LXXX');
    90: Exit('XC');
    100: Exit('C');
  end;

  N := Trunc(x / 10);
  R := x mod 10;

  Result := Converter(N * 10) + Converter(R);
  finally

  end;
end;

end.
