program Prototipo;

uses
  Forms,
  SysUtils ,
  uModeloCabecalho in 'forms\uModeloCabecalho.pas' {fraModeloCabecalho: TFrame},
  uPainelPrincipal in 'forms\uPainelPrincipal.pas' {frmPainelPrincipal},
  uBaseDados in 'forms\uBaseDados.pas' {dmBaseDados: TDataModule},
  uLogin in 'forms\uLogin.pas' {frmLogin},
  uModeloRodape in 'forms\uModeloRodape.pas' {fraModeloRodape: TFrame},
  uFundoBranco in 'forms\uFundoBranco.pas' {FundoBranco},
  uConfiguracoes in 'forms\uConfiguracoes.pas' {frmConfiguracoes};

{$R *.res}
begin
  Application.Initialize;
  Application.CreateForm(TdmBaseDados, dmBaseDados);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmConfiguracoes, frmConfiguracoes);
  Application.CreateForm(TfrmPainelPrincipal, frmPainelPrincipal);
  Application.CreateForm(TFundoBranco, FundoBranco);
  Application.Run;
end.
