unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtValor1: TEdit;
    edtValor2: TEdit;
    edtResultado: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
Valor1, Valor2, Resultado : Real;

begin
  try
    Valor1 := StrToFloat(edtValor1.Text);
    Valor2 := StrToFloat(edtValor2.Text);
    Resultado := Valor1 / Valor2;

    edtResultado.Text:= FloatToStr(Resultado);

  except
    ShowMessage('Entre somente com números válidos!');
  end;
end;
end.
