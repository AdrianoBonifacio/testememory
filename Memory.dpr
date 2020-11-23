program Memory;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  ufrmCadGen in 'ufrmCadGen.pas' {frmCadGen},
  uMedicamentos in 'uMedicamentos.pas' {frmMedicamentos},
  uDM in 'uDM.pas' {DM: TDataModule},
  uReacoes in 'BD\uReacoes.pas' {frmReacoes},
  uFabricantes in 'BD\uFabricantes.pas' {frmFabricantes};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmCadGen, frmCadGen);
  Application.Run;
end.
