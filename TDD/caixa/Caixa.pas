unit Caixa;

interface

uses
  System.Classes;

type
  TProduto = record
  public
    Id: Integer;
    Valor: Currency;
    Nome: string;
  end;

  TPromocao = class
    ProdutoID: Integer;
    function CalcularDesconto(Produtos: TArray<TProduto>): Currency; virtual; abstract;
  end;

  TPromocaoCompraUmGanhaOutro = class(TPromocao)
  public
    function CalcularDesconto(Produtos: TArray<TProduto>): Currency; override;
  end;

  TCaixa = class
  private
    FProdutos: TArray<TProduto>;
    FPromocoes: TArray<TPromocao>;
    FDesconto: Currency;
    FLog: TStrings;
  public
    procedure AdicionarProduto(Id: Integer; const Nome: string; Valor: Currency);
    procedure CadastrarPromocao(Promocao: TPromocao);
    procedure Finalizar;
    function Total: Currency;
    function Desconto: Currency;
    property Log: TStrings read FLog;
    constructor Create(Log: TStrings);
  end;

implementation

uses
  System.SysUtils,
  System.Generics.Collections;

procedure TCaixa.AdicionarProduto(Id: Integer; const Nome: string; Valor: Currency);
var
  Produto: TProduto;
begin
  Produto.Id := Id;
  Produto.Nome := Nome;
  Produto.Valor := Valor;

  FProdutos := FProdutos + [Produto];

  FLog.Add(Format('%d %s %m', [Id, Nome, Valor]))
end;

procedure TCaixa.CadastrarPromocao(Promocao: TPromocao);
begin
  FPromocoes := FPromocoes + [Promocao];
end;

constructor TCaixa.Create(Log: TStrings);
begin
  FLog := Log;
end;

function TCaixa.Desconto: Currency;
var
  Promocao: TPromocao;
begin
  Result := 0;
  for Promocao in FPromocoes do
    Result := Result + Promocao.CalcularDesconto(FProdutos);
end;

procedure TCaixa.Finalizar;
begin
  FLog.Add('-');
  FLog.Add(Format('Desconto: %m', [Desconto]));
  FLog.Add(Format('Total: %m', [Total]));  
end;

function TCaixa.Total: Currency;
var
  Produto: TProduto;
begin
  Result := 0;
  FDesconto := 0;
  for Produto in FProdutos do
    Result := Result + Produto.Valor;

  Result := Result - Desconto;
end;

function TPromocaoCompraUmGanhaOutro.CalcularDesconto(Produtos: TArray<TProduto>): Currency;
var
  P: TProduto;
  Copia: TList<Integer>;
begin
  Copia := TList<Integer>.Create;
  try
    Result := 0;
    for P in Produtos do
      if Copia.Contains(P.Id) then
      begin
        Copia.Remove(P.Id);
        Result := Result + P.Valor;
        Continue;
      end
      else
        Copia.Add(P.Id)
  finally
    Copia.Free;
  end;
end;

end.
