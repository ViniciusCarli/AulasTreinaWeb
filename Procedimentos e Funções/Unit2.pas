unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    procedure Login (Usuario, Senha : String);

  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  Login(Edit1.Text, Edit2.Text);
end;

procedure TForm2.Login(Usuario, Senha: String);
begin
  if (Usuario = 'MondeSistemas') and (Senha = 'Monde' ) then
    ShowMessage ('O usuario e a senha estão corretos')
  else
    ShowMessage ('O usúario e/ou a senha estão errados!');
end;

end.
