unit TestCaixa;

interface

uses
  TestFramework, Caixa, System.Classes;

type
  TestTCaixa = class(TTestCase)
  strict private
    FLog: TStrings;
    FCaixa: TCaixa;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure Total;
    procedure CompraUmGanhaOutro;
    procedure AdicionarProduto;
    procedure FinalizarCompra;
  end;

implementation

procedure TestTCaixa.AdicionarProduto;
begin
  FCaixa.AdicionarProduto(1, 'Leite', 2.99);

  CheckEquals(1, FCaixa.Log.Count, 'Quantidade de linhas inválidas no log');
  CheckEquals('1 Leite R$ 2,99', FCaixa.Log[0]);
end;

procedure TestTCaixa.CompraUmGanhaOutro;
var
  Promocao: TPromocao;
begin
  Promocao := TPromocaoCompraUmGanhaOutro.Create;
  try
    Promocao.ProdutoID := 1;

    FCaixa.CadastrarPromocao(Promocao);

    FCaixa.AdicionarProduto(1, '', 100);
    FCaixa.AdicionarProduto(1, '', 100);
    FCaixa.AdicionarProduto(1, '', 100);

    CheckEquals(200, FCaixa.Total, 'Total inválido');
    CheckEquals(100, FCaixa.Desconto, 'Desconto inválido');
  finally
    Promocao.Free;
  end;
end;

procedure TestTCaixa.FinalizarCompra;
var
  Promocao: TPromocao;
begin
  Promocao := TPromocaoCompraUmGanhaOutro.Create;
  try
    Promocao.ProdutoID := 2;
    FCaixa.CadastrarPromocao(Promocao);

    FCaixa.AdicionarProduto(1, 'Leite', 2.99);
    FCaixa.AdicionarProduto(2, 'Heineken', 3.99);
    FCaixa.AdicionarProduto(2, 'Heineken', 3.99);

    FCaixa.Finalizar;

    CheckEquals(6, FCaixa.Log.Count, 'Quantidade de linhas inválidas no log');
    CheckEquals('1 Leite R$ 2,99', FCaixa.Log[0], 'Linha 1 inválida');
    CheckEquals('2 Heineken R$ 3,99', FCaixa.Log[1], 'Linha 2 inválida');
    CheckEquals('2 Heineken R$ 3,99', FCaixa.Log[2], 'Linha 3 inválida');
    CheckEquals('-', FCaixa.Log[3], 'Linha 4 inválida');
    CheckEquals('Desconto: R$ 3,99', FCaixa.Log[4], 'Linha 5 inválida');
    CheckEquals('Total: R$ 6,98', FCaixa.Log[5], 'Linha 6 inválida');
  finally
    Promocao.Free;
  end;
end;

procedure TestTCaixa.SetUp;
begin
  FLog := TStringList.Create;
  FCaixa := TCaixa.Create(FLog);
end;

procedure TestTCaixa.TearDown;
begin
  FCaixa.Free;
  FLog.Free;
end;

procedure TestTCaixa.Total;
begin
  FCaixa.AdicionarProduto(1,'', 100);
  FCaixa.AdicionarProduto(1,'', 200);

  CheckEquals(300, FCaixa.Total);
end;

initialization
  RegisterTest(TestTCaixa.Suite);

end.

