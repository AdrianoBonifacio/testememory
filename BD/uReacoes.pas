unit uReacoes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ufrmCadGen, ImgList, DB, StdCtrls, ExtCtrls, DBCtrls, ComCtrls,
  ToolWin, Mask, Grids, DBGrids;

type
  TfrmReacoes = class(TfrmCadGen)
    Label1: TLabel;
    DataSource1: TDataSource;
    Label3: TLabel;
    DBText1: TDBText;
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReacoes: TfrmReacoes;

implementation

uses uDM;

{$R *.dfm}

end.
