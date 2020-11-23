unit uDM;

interface

uses
  SysUtils, Classes, DBXpress, DB, SqlExpr, ADODB, Provider, DBClient,
  FMTBcd;

type
  TDM = class(TDataModule)
    connMemory: TSQLConnection;
    cdsMedicamntos: TClientDataSet;
    dspMedicamentos: TDataSetProvider;
    SqlDtSetMedicamentos: TSQLDataSet;
    cdsMedicamntosID_MEDICAMENTO: TSmallintField;
    cdsMedicamntosNUM_REGISTRO_ANVISA: TSmallintField;
    cdsMedicamntosNOME_MEDICAMENTO: TStringField;
    cdsMedicamntosDATA_VALIDADE: TDateField;
    cdsMedicamntosTELEFONE_SAC: TStringField;
    cdsMedicamntosPRECO: TFloatField;
    cdsMedicamntosQTDE_COMPRIMIDOS: TSmallintField;
    cdsMedicamntosID_FABRICANTE: TSmallintField;
    sqldtsReacoes: TSQLDataSet;
    sqldtsFabricantes: TSQLDataSet;
    sqldtsRegistros: TSQLDataSet;
    cdsReacoes: TClientDataSet;
    dspReacoes: TDataSetProvider;
    cdsFabricantes: TClientDataSet;
    dspFabricantes: TDataSetProvider;
    cdsRegistros: TClientDataSet;
    dspRegistros: TDataSetProvider;
    cdsReacoesID_REACOES_DIVERSAS: TSmallintField;
    cdsReacoesID_MEDICAMENTO: TSmallintField;
    cdsReacoesDESCRICAO: TStringField;
    cdsReacoesID_MEDICAMENTO_NEW: TSmallintField;
    cdsRegistrosID_REGISTRO: TSmallintField;
    cdsRegistrosID_MEDICAMENTO: TSmallintField;
    cdsRegistrosID_REACOES: TSmallintField;
    cdsMedicamntosID_REACOES: TSmallintField;
    cdsFabricantesID_FABRICANTE: TSmallintField;
    cdsFabricantesNOME_FABRICANTE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
