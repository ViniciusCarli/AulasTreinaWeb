object Cliente: TCliente
  OldCreateOrder = False
  Height = 79
  Width = 96
  object cdsFuncionarios: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspFuncionarios'
    Left = 32
    Top = 16
    object cdsFuncionariosid: TIntegerField
      FieldName = 'id'
    end
    object cdsFuncionariosnome: TWideStringField
      FieldName = 'nome'
      Size = 100
    end
  end
end
