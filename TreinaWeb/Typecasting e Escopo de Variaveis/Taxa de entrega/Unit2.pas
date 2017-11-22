unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    edtValorMouse: TEdit;
    edtValorTeclado: TEdit;
    edtValorMonitor: TEdit;
    ValorTotalMouse: TEdit;
    ValorTotalTeclado: TEdit;
    ValorTotalMonitor: TEdit;
    speQuantMouse: TSpinEdit;
    speQuantTeclado: TSpinEdit;
    speQuantMonitor: TSpinEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
  TxEntrega : Real;
begin
  TxEntrega := 2.59;
  ValorTotalMouse.Text := FloatToStr(StrToFloat(edtValorMouse.Text) * speQuantMouse.Value + TxEntrega );
end;

procedure TForm2.Button2Click(Sender: TObject);
var
  TxEntrega : Real;
begin
  TxEntrega := 4.00;
  ValorTotalTeclado.Text := FloatToStr(StrToFloat(edtValorTeclado.Text) * speQuantteclado.Value + TxEntrega );
end;

procedure TForm2.Button3Click(Sender: TObject);
var
  TxEntrega : Real;
begin
  TxEntrega := 11.29;
  ValorTotalMonitor.Text := FloatToStr(StrToFloat(edtValorMonitor.Text) * speQuantMonitor.Value + TxEntrega );
end;

end.
