unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, System.UITypes,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
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
  Num1, Num2, Result: Real;
begin
  try
    try
      Num1 := StrToFloat(Edit1.Text);
    except
      on E: EConvertError do
      begin
        MessageDlg('O conteudo do Primeiro valor � Inv�lido!' + #13 +
          'Digite Somente Numeros!', mtInformation, [mbOk], 0);
          Edit1.Clear;
          Edit1.SetFocus;
        exit;
      end;
    end;

    try
      Num2 := StrToFloat(Edit2.Text);
    except
      on E: EConvertError do
      begin
        MessageDlg('O conteudo do Segundo valor � Inv�lido!' + #13 +
          'Digite Somente Numeros!', mtInformation, [mbOk], 0);
        Edit2.Clear;
        Edit3.Clear;
        Edit2.SetFocus;
        exit;
      end;
    end;
    Result := Num1 / Num2;
    Edit3.Text := FloatToStr(Result);
  except
    on E: EZeroDivide do
    begin
      MessageDlg('Erro de divis�o por ZERO Verifique o Segundo Valor',
        mtInformation, [mbOk], 0);
      Edit2.Clear;
      Edit3.Clear;
      Edit2.SetFocus;
    end;

  end;
end;

end.
