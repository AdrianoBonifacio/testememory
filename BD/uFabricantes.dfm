inherited frmFabricantes: TfrmFabricantes
  Left = 322
  Top = 236
  Width = 538
  Height = 310
  Caption = 'Fabricantes'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBar1: TToolBar
    Width = 522
  end
  inherited DBNavigator1: TDBNavigator
    Top = 244
    Width = 522
  end
  inherited grpbCadGen: TGroupBox
    Width = 522
    Height = 215
    Caption = ' Informa'#231#245'es '
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 86
      Height = 13
      Caption = 'C'#243'digo Fabricante'
    end
    object Label2: TLabel
      Left = 16
      Top = 66
      Width = 28
      Height = 13
      Caption = 'Nome'
      FocusControl = DBEdit2
    end
    object DBText1: TDBText
      Left = 16
      Top = 48
      Width = 65
      Height = 17
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 85
      Width = 264
      Height = 21
      DataField = 'NOME_FABRICANTE'
      DataSource = dtsCadastro
      TabOrder = 0
    end
  end
  inherited dtsCadastro: TDataSource
    DataSet = DM.cdsFabricantes
  end
end
