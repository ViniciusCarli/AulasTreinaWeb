unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    edtOriginal: TEdit;
    edtTruncado: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtArredondado: TEdit;
    Label3: TLabel;
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
  ValorOriginal, ValorTruncado : Real;
begin
  ValorOriginal := StrToFloat (edtOriginal.Text);
  ValorTruncado := Trunc(ValorOriginal);

  edtTruncado.Text := FloatToStr(ValorTruncado);
end;

procedure TForm2.Button2Click(Sender: TObject);
var
  ValorOriginal, ValorArredondado : Real;
begin
  ValorOriginal := StrToFloat (edtOriginal.Text);
  ValorArredondado := Round(ValorOriginal);

  edtArredondado.Text := FloatToStr(ValorArredondado);
end;

end.
