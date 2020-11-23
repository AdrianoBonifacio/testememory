unit uMedicamentos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ufrmCadGen, ImgList, DB, StdCtrls, ExtCtrls, DBCtrls, ComCtrls,
  ToolWin, Mask;

type
  TfrmMedicamentos = class(TfrmCadGen)
    Label1: TLabel;
    dtsReacoes: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBText1: TDBText;
    Label9: TLabel;
    dblkcbFabricantes: TDBLookupComboBox;
    dblkLbReacoes: TDBLookupListBox;
    dtsFabricantes: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMedicamentos: TfrmMedicamentos;

implementation

uses uDM;

{$R *.dfm}

end.
