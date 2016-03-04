program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3},
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
