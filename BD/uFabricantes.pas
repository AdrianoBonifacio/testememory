unit uFabricantes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ufrmCadGen, ImgList, DB, StdCtrls, ExtCtrls, DBCtrls, ComCtrls,
  ToolWin, Mask;

type
  TfrmFabricantes = class(TfrmCadGen)
    Label1: TLabel;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBText1: TDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFabricantes: TfrmFabricantes;

implementation

uses uDM;

{$R *.dfm}

end.
