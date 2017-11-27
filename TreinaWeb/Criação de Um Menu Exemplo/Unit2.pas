unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Produtos1: TMenuItem;
    N1: TMenuItem;
    Reltorios1: TMenuItem;
    N2: TMenuItem;
    FecharAplicativo1: TMenuItem;
    Vendas1: TMenuItem;
    VendasPorPeriodo1: TMenuItem;
    VendasPorCliente1: TMenuItem;
    N3: TMenuItem;
    RelatoriosGerenciais1: TMenuItem;
    VendasNoBimestre1: TMenuItem;
    VendasNoTrimestre1: TMenuItem;
    VendasNoAno1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
