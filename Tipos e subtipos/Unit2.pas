unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TCores = (Vermelho, Azul, Verde, Amarelo, Laranja, Roxo, Branco, Preto );
type
  TForm2 = class(TForm)
    rdbVermelho: TRadioButton;
    rdbAzul: TRadioButton;
    rdbVerde: TRadioButton;
    rdbAmarelo: TRadioButton;
    rdbLaranja: TRadioButton;
    rdbRoxo: TRadioButton;
    rdbBranco: TRadioButton;
    rdbPreto: TRadioButton;
    Shape1: TShape;
    Button1: TButton;
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
  MinhaCor : TCores;


begin
  if rdbVermelho.Checked then
    MinhaCor := Vermelho
  else if rdbAzul.Checked then
    MinhaCor := Azul
  else if rdbVerde.Checked then
    MinhaCor := Verde
  else if rdbAmarelo.Checked then
    MinhaCor := Amarelo
  else if rdbLaranja.Checked then
    MinhaCor := Laranja
  else if rdbRoxo.Checked then
    MinhaCor := Roxo
  else if rdbBranco.Checked then
    MinhaCor := Branco
  else if rdbPreto.Checked then
    MinhaCor := Preto;

  case MinhaCor of
    Vermelho  : Shape1.Brush.Color := clRed          ;
    Azul      : Shape1.Brush.Color := clBlue         ;
    Verde     : Shape1.Brush.Color := clGreen        ;
    Amarelo   : Shape1.Brush.Color := clYellow       ;
    Laranja   : Shape1.Brush.Color := clWebDarkOrange;
    Roxo      : Shape1.Brush.Color := clPurple       ;
    Branco    : Shape1.Brush.Color := clWhite        ;
    Preto     : Shape1.Brush.Color := clBlack        ;
  end;

  end;

procedure TForm2.Button2Click(Sender: TObject);
var
  MinhaCor : Verde..Roxo;

begin
  if rdbVermelho.Checked then
  begin
    ShowMessage('Cor Inválida');
    exit;
  end
  else if rdbAzul.Checked then
  begin
    ShowMessage('Cor Inválida');
    exit;
  end
  else if rdbVerde.Checked then
    MinhaCor := Verde
  else if rdbAmarelo.Checked then
    MinhaCor := Amarelo
  else if rdbLaranja.Checked then
    MinhaCor := Laranja
  else if rdbRoxo.Checked then
    MinhaCor := Roxo
  else if rdbBranco.Checked then
  begin
    ShowMessage('Cor Inválida');
    exit;
  end
  else if rdbPreto.Checked then
 begin
    ShowMessage('Cor Inválida');
    exit;
  end
  else
  ShowMessage('é necessario escolher uma cor!');
  exit;

  case MinhaCor of
    Verde     : Shape1.Pen.Color := clGreen        ;
    Amarelo   : Shape1.Pen.Color := clYellow       ;
    Laranja   : Shape1.Pen.Color := clWebDarkOrange;
    Roxo      : Shape1.Pen.Color := clPurple       ;
  end;

  end;

end.
