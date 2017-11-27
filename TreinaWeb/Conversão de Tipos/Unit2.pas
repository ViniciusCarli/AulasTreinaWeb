unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin,
  Vcl.ComCtrls, Vcl.Grids, Vcl.Samples.Calendar;

type
  TDataSelecionada = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtValor1: TEdit;
    edtValor2: TEdit;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    Button1: TButton;
    edtResult: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label6: TLabel;
    SpinEdit3: TSpinEdit;
    Edit1: TEdit;
    Button5: TButton;
    Edit2: TEdit;
    edtCalendario: TEdit;
    Button6: TButton;
    Calendar1: TCalendar;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataSelecionada: TDataSelecionada;

implementation

{$R *.dfm}

procedure TDataSelecionada.Button1Click(Sender: TObject);
var
  Valor1, Valor2 : Integer;
  Resultado : Integer;
begin
  Valor1 := StrToInt(edtValor1.Text);
  Valor2 := StrToInt(edtValor2.Text);

  Resultado := Valor1 + Valor2;
  edtResult.Text :=  IntToStr(Resultado);


end;

procedure TDataSelecionada.Button2Click(Sender: TObject);
begin
 edtResult.Text := edtValor1.Text + edtValor2.Text;
end;

procedure TDataSelecionada.Button3Click(Sender: TObject);
begin
  SpinEdit3.Value := SpinEdit1.Value + SpinEdit2.Value;
end;

procedure TDataSelecionada.Button4Click(Sender: TObject);
var
  Valor1, Valor2 : Real;
  Resultado : Real;

begin
  Valor1 := StrToFloat (edtValor1.Text);
  Valor2 := StrToFloat (edtValor2.Text);

  Resultado := Valor1 + Valor2;

  Edit1.text := FloatToStr(Resultado);

end;

procedure TDataSelecionada.Button5Click(Sender: TObject);
begin
  Edit1.Text := FloatToStr(StrToFloat(Edit1.Text) + StrToFloat(Edit2.Text));

end;

procedure TDataSelecionada.Button6Click(Sender: TObject);
begin
 edtCalendario.Text := DateToStr(Calendar1.CalendarDate);

end;


end.
