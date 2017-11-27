unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtDividendo: TEdit;
    edtDivisor: TEdit;
    edtResultado: TEdit;
    Button1: TButton;
    Label4: TLabel;
    edtResto: TEdit;
    Label5: TLabel;
    edtDivcomDecimais: TEdit;
    Button2: TButton;
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
  Dividendo, Divisor : Integer;
  Quociente, Resto : Real;

begin
  Dividendo := StrToInt (edtDividendo.Text);
  Divisor   := StrToInt (edtDivisor.Text);


  Quociente := Dividendo div Divisor;
  Resto     := Dividendo mod Divisor;


  edtResultado.Text := FloatToStr(Quociente);
  edtResto.Text := FloatToStr(Resto);

end;

procedure TForm2.Button2Click(Sender: TObject);
var
  Dividendo, Divisor : Integer;
  Quociente, Resto : Real;
begin
  Dividendo := StrToInt (edtDividendo.Text);
  Divisor   := StrToInt (edtDivisor.Text);

  Quociente := Dividendo / Divisor;
  Resto     := Dividendo mod Divisor;

  edtDivcomDecimais.Text := FloatToStr(Quociente);
  edtResto.Text := FloatToStr(Resto);

end;

end.
