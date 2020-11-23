object DM: TDM
  OldCreateOrder = False
  Left = 219
  Top = 144
  Height = 367
  Width = 682
  object connMemory: TSQLConnection
    ConnectionName = 'Memory'
    DriverName = 'Interbase'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpint.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Interbase'
      'Database=C:\Memory\testememory\BD\MEMORY.FDB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Interbase TransIsolation=ReadCommited'
      'Trim Char=False')
    VendorLib = 'gds32.dll'
    Connected = True
    Left = 248
    Top = 24
  end
  object cdsMedicamntos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspMedicamentos'
    Left = 112
    Top = 224
    object cdsMedicamntosID_MEDICAMENTO: TSmallintField
      FieldName = 'ID_MEDICAMENTO'
      Required = True
    end
    object cdsMedicamntosNUM_REGISTRO_ANVISA: TSmallintField
      FieldName = 'NUM_REGISTRO_ANVISA'
    end
    object cdsMedicamntosNOME_MEDICAMENTO: TStringField
      FieldName = 'NOME_MEDICAMENTO'
      Size = 30
    end
    object cdsMedicamntosDATA_VALIDADE: TDateField
      FieldName = 'DATA_VALIDADE'
    end
    object cdsMedicamntosTELEFONE_SAC: TStringField
      FieldName = 'TELEFONE_SAC'
      FixedChar = True
    end
    object cdsMedicamntosPRECO: TFloatField
      FieldName = 'PRECO'
    end
    object cdsMedicamntosQTDE_COMPRIMIDOS: TSmallintField
      FieldName = 'QTDE_COMPRIMIDOS'
    end
    object cdsMedicamntosID_FABRICANTE: TSmallintField
      FieldName = 'ID_FABRICANTE'
    end
    object cdsMedicamntosID_REACOES: TSmallintField
      FieldName = 'ID_REACOES'
    end
  end
  object dspMedicamentos: TDataSetProvider
    DataSet = SqlDtSetMedicamentos
    Left = 112
    Top = 176
  end
  object SqlDtSetMedicamentos: TSQLDataSet
    CommandText = 'Select * from Medicamentos'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = connMemory
    Left = 112
    Top = 128
  end
  object sqldtsReacoes: TSQLDataSet
    CommandText = 'Select * from Reacoes_Diversas'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = connMemory
    Left = 249
    Top = 133
  end
  object sqldtsFabricantes: TSQLDataSet
    CommandText = 'Select * from Fabricante'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = connMemory
    Left = 344
    Top = 128
  end
  object sqldtsRegistros: TSQLDataSet
    CommandText = 'Select * from Registros'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = connMemory
    Left = 448
    Top = 128
  end
  object cdsReacoes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspReacoes'
    Left = 248
    Top = 224
    object cdsReacoesID_REACOES_DIVERSAS: TSmallintField
      FieldName = 'ID_REACOES_DIVERSAS'
      Required = True
    end
    object cdsReacoesID_MEDICAMENTO: TSmallintField
      FieldName = 'ID_MEDICAMENTO'
    end
    object cdsReacoesDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object cdsReacoesID_MEDICAMENTO_NEW: TSmallintField
      FieldName = 'ID_MEDICAMENTO_NEW'
    end
  end
  object dspReacoes: TDataSetProvider
    DataSet = sqldtsReacoes
    Left = 248
    Top = 182
  end
  object cdsFabricantes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspFabricantes'
    Left = 347
    Top = 224
    object cdsFabricantesID_FABRICANTE: TSmallintField
      FieldName = 'ID_FABRICANTE'
      Required = True
    end
    object cdsFabricantesNOME_FABRICANTE: TStringField
      FieldName = 'NOME_FABRICANTE'
    end
  end
  object dspFabricantes: TDataSetProvider
    DataSet = sqldtsFabricantes
    Left = 347
    Top = 176
  end
  object cdsRegistros: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspRegistros'
    Left = 448
    Top = 224
    object cdsRegistrosID_REGISTRO: TSmallintField
      FieldName = 'ID_REGISTRO'
      Required = True
    end
    object cdsRegistrosID_MEDICAMENTO: TSmallintField
      FieldName = 'ID_MEDICAMENTO'
    end
    object cdsRegistrosID_REACOES: TSmallintField
      FieldName = 'ID_REACOES'
    end
  end
  object dspRegistros: TDataSetProvider
    DataSet = sqldtsRegistros
    Left = 448
    Top = 176
  end
end
