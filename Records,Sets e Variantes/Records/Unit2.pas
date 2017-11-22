unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Samples.Spin, Vcl.StdCtrls;

type
  TCadastro = record
    Nome: String;
    SobreNome: String;
    Idade: Integer;
  end;


type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    SpinEdit1: TSpinEdit;
    ListBox1: TListBox;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    MeuCadastro : TCadastro;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  MeuCadastro.Nome := Edit1.Text;
  MeuCadastro.SobreNome := Edit2.Text;
  MeuCadastro.Idade := SpinEdit1.Value;

  ShowMessage ('Cadastro salvo com sucesso na memóiria!');
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  ListBox1.Items.Add(MeuCadastro.Nome);
  ListBox1.Items.Add(MeuCadastro.SobreNome);
  ListBox1.Items.Add(MeuCadastro.Idade.ToString);
end;

end.
