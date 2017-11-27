unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  Loteria : array of Integer;
  I , J : Integer;
  Sorte : Integer;
begin
  SetLength(Loteria, 6);
  Randomize;
  for I := 1 to 6 do
  begin
    Sorte := Random(59);
    Loteria[I] := Sorte
  end;


  for J := 1 to 6 do
  begin
    ListBox1.Items.Add(Loteria[J].ToString);

  end;
end;

end.
