unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    ListBox1: TListBox;
    Button1: TButton;
    Sortear: TButton;
    ListBox2: TListBox;
    SpinEdit1: TSpinEdit;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure SortearClick(Sender: TObject);
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
  Valor, Resultado : Integer;
begin
  Valor := 1;
  Resultado := Valor * Valor;
  repeat
    ListBox1.Items.Add('Resultado: ' + IntToStr(Resultado));
    Inc(Valor);

    Resultado:= Valor * Valor;
  until Resultado > 100 ;

end;

procedure TForm2.SortearClick(Sender: TObject);
var
QtddeNumeros, NumSorteio, NumDaSorte : Integer;

begin
  randomize;
  QtddeNumeros := 0;
  NumDaSorte := SpinEdit1.Value;
  repeat
    NumSorteio := Random(10);
    if Odd(NumSorteio) or (NumSorteio = 0) then
      continue;
    ListBox2.Items.Add('Valor Sorteado: ' +IntToStr(NumSorteio));
    Inc(QtddeNumeros);
    if NumSorteio = NumDaSorte then
    begin
      ShowMessage ('Seu número da Sorte ' + IntToStr(NumDaSorte) +' foi sorteado. Parabéns!');
      break
    end;

  until QtddeNumeros = 5;

end;

end.
