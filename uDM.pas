unit uDM;

interface

uses
  SysUtils, Classes, DBXpress, DB, SqlExpr, ADODB;

type
  TDM = class(TDataModule)
    SQLConnection: TSQLConnection;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
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
