unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    ListBox1: TListBox;
    ListBox2: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
  Vogais : array[1..10] of Char;
  I : Integer;
begin
  Vogais[1] :='A';
  Vogais[2] :='E';
  Vogais[3] :='I';
  Vogais[4] :='O';
  Vogais[5] :='U';
  Vogais[6] :='a';
  Vogais[7] :='e';
  Vogais[8] :='i';
  Vogais[9] :='o';
  Vogais[10] :='u';

  for I := 1 to 10 do
  ListBox1.Items.Add(Vogais[I]);

end;

procedure TForm2.Button2Click(Sender: TObject);
const
  DiasSemana : array[1..7] of String =
    ('DOMINGO', 'SEGUNDA', 'TERÇA', 'QUARTA', 'QUINTA', 'SEXTA', 'SÁBADO');
var
  I : Integer;

begin
  for I := 1 to 7 do
  ListBox2.Items.Add(DiasSemana[I]);

end;

end.
