unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus;

type
  TfrmPrincipal = class(TForm)
    mm1: TMainMenu;
    Medicamentos1: TMenuItem;
    Medicamentos2: TMenuItem;
    N1: TMenuItem;
    Fabricantes1: TMenuItem;
    Sair1: TMenuItem;
    pnl1: TPanel;
    ReaesAdversas1: TMenuItem;
    procedure ReaesDiversas1Click(Sender: TObject);
    procedure Fabricantes1Click(Sender: TObject);
    procedure Medicamentos2Click(Sender: TObject);
    procedure ReaesAdversas1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  uMedicamentos;

{$R *.dfm}

procedure TfrmPrincipal.Fabricantes1Click(Sender: TObject);
begin
  if (frmFabricantes = nil) then
  begin
    try
      frmProduto := TfrmFabricantes.Create(Self);
      frmFabricantes.Show;
    finally
      FreeAndNil(frmFabricantes);
    end;
  end;
end;

procedure TfrmPrincipal.Medicamentos2Click(Sender: TObject);
begin
  if (frmMedicamentos = nil) then
  begin
    try
      frmProduto := TfrmMedicamentos.Create(Self);
      frmMedicamentos.Show;
    finally
      FreeAndNil(frmMedicamentos);
    end;
  end;
end;

procedure TfrmPrincipal.ReaesAdversas1Click(Sender: TObject);
begin
  if (frmReacoes = nil) then
  begin
    try
      frmProduto := TfrmReacoes.Create(Self);
      frmReacoes.Show;
    finally
      FreeAndNil(frmReacoes);
    end;
  end;
end;

end.
