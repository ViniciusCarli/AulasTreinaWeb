unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Datasnap.DBClient;

type
  TfrmClientes = class(TForm)
    cdsClientes: TClientDataSet;
    cdsClientesAPELIDO: TStringField;
    cdsClientesRazaoSocial: TStringField;
    cdsClientesDatadeCadastro: TDateTimeField;
    cdsClientesCNPJCPF: TStringField;
    cdsClientesEndereco: TStringField;
    cdsClientesNumero: TIntegerField;
    cdsClientesCEP: TStringField;
    DBEdit1: TDBEdit;
    dstClientes: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientes: TfrmClientes;

implementation

{$R *.dfm}

end.
