inherited frmMedicamentos: TfrmMedicamentos
  Left = 266
  Top = 181
  Width = 622
  Height = 438
  Caption = 'Medicamentos'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBar1: TToolBar
    Width = 606
  end
  inherited DBNavigator1: TDBNavigator
    Top = 372
    Width = 606
  end
  inherited grpbCadGen: TGroupBox
    Width = 606
    Height = 343
    Caption = ' Informa'#231#245'es: '
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 36
      Height = 13
      Caption = 'C'#243'digo '
    end
    object Label2: TLabel
      Left = 99
      Top = 24
      Width = 52
      Height = 13
      Caption = 'No. Anvisa'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 16
      Top = 72
      Width = 28
      Height = 13
      Caption = 'Nome'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 243
      Top = 72
      Width = 41
      Height = 13
      Caption = 'Validade'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 16
      Top = 254
      Width = 50
      Height = 13
      Caption = 'Ligue SAC'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 16
      Top = 120
      Width = 28
      Height = 13
      Caption = 'Pre'#231'o'
      FocusControl = DBEdit6
    end
    object Label7: TLabel
      Left = 160
      Top = 120
      Width = 132
      Height = 13
      Caption = 'Quantidade de Comprimidos'
      FocusControl = DBEdit7
    end
    object Label8: TLabel
      Left = 243
      Top = 24
      Width = 50
      Height = 13
      Caption = 'Fabricante'
    end
    object DBText1: TDBText
      Left = 16
      Top = 40
      Width = 129
      Height = 17
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 16
      Top = 161
      Width = 95
      Height = 13
      Caption = 'Aten'#231#227'o '#224's rea'#231#245'es'
    end
    object DBEdit2: TDBEdit
      Left = 99
      Top = 40
      Width = 134
      Height = 21
      DataField = 'NUM_REGISTRO_ANVISA'
      DataSource = dtsCadastro
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 88
      Width = 217
      Height = 21
      DataField = 'NOME_MEDICAMENTO'
      DataSource = dtsCadastro
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 243
      Top = 88
      Width = 134
      Height = 21
      DataField = 'DATA_VALIDADE'
      DataSource = dtsCadastro
      TabOrder = 2
    end
    object DBEdit5: TDBEdit
      Left = 16
      Top = 270
      Width = 137
      Height = 21
      DataField = 'TELEFONE_SAC'
      DataSource = dtsCadastro
      TabOrder = 5
    end
    object DBEdit6: TDBEdit
      Left = 16
      Top = 136
      Width = 134
      Height = 21
      DataField = 'PRECO'
      DataSource = dtsCadastro
      TabOrder = 3
    end
    object DBEdit7: TDBEdit
      Left = 160
      Top = 136
      Width = 134
      Height = 21
      DataField = 'QTDE_COMPRIMIDOS'
      DataSource = dtsCadastro
      TabOrder = 4
    end
    object dblkcbFabricantes: TDBLookupComboBox
      Left = 243
      Top = 40
      Width = 134
      Height = 21
      DataField = 'ID_FABRICANTE'
      DataSource = dtsCadastro
      KeyField = 'ID_FABRICANTE'
      ListField = 'DESCRICAO'
      ListSource = dtsFabricantes
      TabOrder = 6
    end
    object dblkLbReacoes: TDBLookupListBox
      Left = 16
      Top = 176
      Width = 265
      Height = 56
      DataField = 'ID_REACOES'
      DataSource = dtsCadastro
      KeyField = 'ID_REACOES_DIVERSAS'
      ListField = 'DESCRICAO'
      ListSource = dtsReacoes
      TabOrder = 7
    end
  end
  inherited dtsCadastro: TDataSource
    DataSet = DM.cdsMedicamntos
  end
  object dtsReacoes: TDataSource
    DataSet = DM.cdsReacoes
    Left = 312
    Top = 200
  end
  object dtsFabricantes: TDataSource
    DataSet = DM.cdsFabricantes
    Left = 416
    Top = 69
  end
end
