unit FormPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin, Caixa, System.Actions, Vcl.ActnList;

type
  TForm1 = class(TForm)
    EditCodigo: TSpinEdit;
    EditDescricao: TEdit;
    EditValor: TSpinEdit;
    ButtonAdicionar: TButton;
    MemoLog: TMemo;
    ButtonFinalizar: TButton;
    ActionList: TActionList;
    ActionAdicionar: TAction;
    ActionFinalizar: TAction;
    procedure ActionAdicionarExecute(Sender: TObject);
    procedure ActionFinalizarExecute(Sender: TObject);
  private
    FCaixa: TCaixa;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

constructor TForm1.Create(AOwner: TComponent);
begin
  inherited;
  FCaixa := TCaixa.Create(MemoLog.Lines);
end;

destructor TForm1.Destroy;
begin
  FCaixa.Free;
  inherited;
end;

procedure TForm1.ActionAdicionarExecute(Sender: TObject);
begin
  FCaixa.AdicionarProduto(EditCodigo.Value, EditDescricao.Text, EditValor.Value);
end;

procedure TForm1.ActionFinalizarExecute(Sender: TObject);
begin
  FCaixa.Finalizar;
end;
end.
