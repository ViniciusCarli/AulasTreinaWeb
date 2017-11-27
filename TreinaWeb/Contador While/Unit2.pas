unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    ListBox1: TListBox;
    Contar: TButton;
    ListBox2: TListBox;
    procedure ContarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.ContarClick(Sender: TObject);
var
  Cont, Cont2 : Integer;

begin
  Cont := 10;
  Cont2:= 1;
  while (Cont >= 0 )and(Cont2 <= 10) do
  begin
    ListBox1.Items.Add('Contador no. ' + IntToStr(Cont));
    Dec(Cont);

    ListBox2.Items.Add('Contador no. ' + IntToStr(Cont2));
    Inc(Cont2);
  end;

end;

end.
