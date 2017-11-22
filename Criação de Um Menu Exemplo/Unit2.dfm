object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 16
    Top = 272
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        ShortCut = 16451
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Reltorios1: TMenuItem
        Caption = 'Relat'#243'rios'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object FecharAplicativo1: TMenuItem
        Caption = 'Fechar'
      end
    end
    object Vendas1: TMenuItem
      Caption = 'Vendas'
      object VendasPorPeriodo1: TMenuItem
        Caption = 'Vendas Por Periodo'
      end
      object VendasPorCliente1: TMenuItem
        Caption = 'Vendas Por Cliente'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object RelatoriosGerenciais1: TMenuItem
        Caption = 'Relatorios Gerenciais'
        object VendasNoBimestre1: TMenuItem
          Caption = 'Vendas No Bimestre'
        end
        object VendasNoTrimestre1: TMenuItem
          Caption = 'Vendas No Trimestre'
        end
        object VendasNoAno1: TMenuItem
          Caption = 'Vendas No Ano'
        end
      end
    end
  end
end
