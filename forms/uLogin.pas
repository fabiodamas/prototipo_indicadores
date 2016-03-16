unit uLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uModeloRodape, uModeloCabecalho, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, cxControls, cxContainer, cxEdit,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue, jpeg,
  cxImage, StdCtrls, cxButtons, AdvShapeButton, Buttons, ExtCtrls;

type
  TfrmLogin = class(TForm)
    fraModeloRodape1: TfraModeloRodape;
    pnlLogin: TPanel;
    imgAHM: TcxImage;
    txt1: TStaticText;
    StaticText1: TStaticText;
    edtSenha: TEdit;
    chkLembreDeMim: TCheckBox;
    btnEntrar: TcxButton;
    StaticText2: TStaticText;
    edtLogin: TEdit;
    fraCabecalho: TfraModeloCabecalho;
    txt2: TStaticText;
    procedure btnEntrarClick(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure fraModeloCabecalho1StaticText1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

uses uPainelPrincipal, uBaseDados;

{$R *.dfm}



procedure TfrmLogin.btnEntrarClick(Sender: TObject);
begin

  if edtLogin.Text = '' then
  begin
       ShowMessage('Login é obrigatório!!!');
       edtLogin.SetFocus;
       Exit;
  end;

  if edtSenha.Text = '' then
  begin
       ShowMessage('Senha é obrigatória!!!');
       edtSenha.SetFocus;
       Exit;
  end;

  with dmBaseDados do
  begin

    conConexao.LibraryLocation := GetCurrentDir +  '\libpq.dll';

    conConexao.Connect ;

    qryUsuario.Close;
    qryUsuario.SQL.Clear;
    qryUsuario.SQL.Add('Select * ');
    qryUsuario.SQL.Add('from indicador_usuario')    ;
    qryUsuario.SQL.Add('where login = ''' +  edtLogin.Text +  '''');
    qryUsuario.Open;

    if qryUsuario.RecordCount = 0 then
    begin
         ShowMessage('Nome do usuário ou senha inválidos');
         edtLogin.SetFocus();
         exit;
    end
    else
    begin

      frmPainelPrincipal.fraModeloRodape1.cxlblUsuario.Caption := 'Usuário: ' + qryUsuario.FieldByName('nome').AsString;
      frmPainelPrincipal.ShowModal;
    end;

  end;
end;

procedure TfrmLogin.FormResize(Sender: TObject);
begin
    pnlLogin.Top := (frmLogin.ClientHeight+100) div 2 - (pnlLogin.Height div 2);
    pnlLogin.Left := frmLogin.ClientWidth div 2 - (pnlLogin.Width div 2);
end;

procedure TfrmLogin.FormShow(Sender: TObject);
begin
  with fraModeloRodape1 do
  begin
    lblHospedagem.Left :=  imgProdam.Left - lblHospedagem.Width - 2;
    lblDesenvolvimento.Left :=  imgProdam.Left - lblDesenvolvimento.Width - 2;


  end;

  edtLogin.SetFocus;

end;

procedure TfrmLogin.fraModeloCabecalho1StaticText1Click(Sender: TObject);
begin
//  fraModeloCabecalho1.StaticText1Click(Sender);

end;

end.
