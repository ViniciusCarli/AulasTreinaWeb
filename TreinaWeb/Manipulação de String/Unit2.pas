unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edtNomeCompleto: TEdit;
    Button1: TButton;
    edtFrase: TEdit;
    Button2: TButton;
    edtCopia: TEdit;
    Label2: TLabel;
    edtTextoOriginal1: TEdit;
    edtFraseInserir1: TEdit;
    Button3: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Button4: TButton;
    Mai�sculas: TButton;
    Minusculas: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Mai�sculasClick(Sender: TObject);
    procedure MinusculasClick(Sender: TObject);
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
    Mensagem : String;


begin
  ShowMessage('Ol� ' + edtNomeCompleto.Text + ', Bem Vindo!' );
  ShowMessage (Mensagem);
end;

procedure TForm2.Button2Click(Sender: TObject);
var
  MinhaFrase : String;
  TextoCopiado : String;
begin
  MinhaFrase := edtFrase.Text;
  TextoCopiado := Copy(MinhaFrase,5, 5);
  edtCopia.Text := TextoCopiado;
end;

procedure TForm2.Button3Click(Sender: TObject);
var
  TextoASerInserido, TextoDestino : String;

begin
  TextoASerInserido := edtFraseInserir1.Text;
  TextoDestino      := edtTextoOriginal1.Text;

  Insert (TextoASerInserido,TextoDestino,5);
  edtTextoOriginal1.Text := TextoDestino;

end;

procedure TForm2.Button4Click(Sender: TObject);
var
  TextoOriginal : String;
begin
  TextoOriginal := edtTextoOriginal1.Text;
  Delete(TextoOriginal, 7 , 10);
  edtTextoOriginal1.Text := TextoOriginal;
end;

procedure TForm2.Mai�sculasClick(Sender: TObject);
begin
  edtTextoOriginal1.Text := UpperCase(edtTextoOriginal1.Text);
end;
procedure TForm2.MinusculasClick(Sender: TObject);
begin
  edtTextoOriginal1.Text := LowerCase(edtTextoOriginal1.Text);
end;

end.
