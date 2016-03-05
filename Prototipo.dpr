program Prototipo;

uses
  Forms,
  uModelo in 'forms\uModelo.pas' {fraModelo: TFrame},
  uPainelPrincipal in 'forms\uPainelPrincipal.pas' {frmPainelPrincipal},
  uBaseDados in 'forms\uBaseDados.pas' {dmBaseDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPainelPrincipal, frmPainelPrincipal);
  Application.CreateForm(TdmBaseDados, dmBaseDados);
  Application.Run;
end.
