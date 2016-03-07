program Prototipo;

uses
  Forms,
  uModelo in 'forms\uModelo.pas' {fraModelo: TFrame},
  uPainelPrincipal in 'forms\uPainelPrincipal.pas' {frmPainelPrincipal},
  uBaseDados in 'forms\uBaseDados.pas' {dmBaseDados: TDataModule},
  uLogin in 'forms\uLogin.pas' {Form4},
  uModeloRodape in 'forms\uModeloRodape.pas' {fraModeloRodape: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPainelPrincipal, frmPainelPrincipal);
  Application.CreateForm(TdmBaseDados, dmBaseDados);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
