program TesteWK;

uses
  Vcl.Forms,
  unPrincipal in 'unPrincipal.pas' {FrmPrincipal},
  uDm_Principal in 'uDm_Principal.pas' {DM_Principal: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM_Principal, DM_Principal);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
