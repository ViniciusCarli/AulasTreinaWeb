unit Booleanos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
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
  Idade : Integer;

begin
    Idade := SpinEdit1.Value;

  if (Idade >= 17) and (Idade <= 25)   then
    ShowMessage('Sua idade EST� entre 17 e 25')
  else
    ShowMessage('Sua idade N�o est� entre 17 e 25 anos');

end;

procedure TForm2.Button2Click(Sender: TObject);
var
  Idade : Integer;

begin
    Idade := SpinEdit1.Value;

  if (Idade < 10) or (Idade >= 65)   then
    ShowMessage('Sua entrada � gratuita. Entre sem pagar.')
  else
    ShowMessage('Dirija-se ao caixa paga pagar seu passe.');

end;

end.
