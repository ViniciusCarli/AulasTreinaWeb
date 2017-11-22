unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TlabelResultado = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
    Label2: TLabel;
    labelResultado: TLabel;
    SpinEdit2: TSpinEdit;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  labelResultado: TlabelResultado;

implementation

{$R *.dfm}

procedure TlabelResultado.Button1Click(Sender: TObject);
var
 Valor1, Valor2 : Integer;
begin
  Valor1 := SpinEdit1.Value;
  Valor2 := SpinEdit2.Value;

   if Valor1 <> Valor2 then
    labelResultado.Caption := 'O valor 1 é diferente do valor 2'
    else
    labelResultado.Caption := 'O valor 1 é igual ao valor 2';

end;

end.
