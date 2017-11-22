unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    btnNovo: TBitBtn;
    btnGravar: TBitBtn;
    btncANCELAR: TBitBtn;
    btnAlterar: TBitBtn;
    btnExcluir: TBitBtn;
    btnSair: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
