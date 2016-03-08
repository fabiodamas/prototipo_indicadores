unit uPainelPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uModeloCabecalho, Menus, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, ExtCtrls, cxPC, AdvScrollBox,
  cxSplitter, AdvPanel, StdCtrls, dxDockControl, dxDockPanel, cxContainer,
  cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLabel, cxCalendar, DateUtils,
  jpeg, cxImage, ComCtrls, OleCtrls, SHDocVw, cefvcl, uModeloRodape,
  AdvMenus;

// ceflib, cefvcl, Buttons, ActnList, Menus, ComCtrls;

type
  TfrmPainelPrincipal = class(TForm)
    fraCabecalho: TfraModeloCabecalho;
    scoFundo: TAdvScrollBox;
    pco1: TcxPageControl;
    tabInternacao: TcxTabSheet;
    tabAmbulatorio: TcxTabSheet;
    tabPacientes: TcxTabSheet;
    advpnl1: TAdvPanel;
    dxDockPanel1: TdxDockPanel;
    dxdckst1: TdxDockSite;
    dxLayoutDockSite1: TdxLayoutDockSite;
    dxDockSite2: TdxDockSite;
    dxDockPanel2: TdxDockPanel;
    dxLayoutDockSite3: TdxLayoutDockSite;
    cxImage1: TcxImage;
    cxlbl2: TcxLabel;
    cxImage2: TcxImage;
    cxImage3: TcxImage;
    cxLabel3: TcxLabel;
    cxImage4: TcxImage;
    dxDockSite3: TdxDockSite;
    dxLayoutDockSite2: TdxLayoutDockSite;
    dxDockPanel4: TdxDockPanel;
    cxImage5: TcxImage;
    cxLabel4: TcxLabel;
    cxImage6: TcxImage;
    dxDockSite4: TdxDockSite;
    dxLayoutDockSite5: TdxLayoutDockSite;
    dxDockPanel5: TdxDockPanel;
    cxImage7: TcxImage;
    cxLabel5: TcxLabel;
    cxImage8: TcxImage;
    dxDockSite1: TdxDockSite;
    dxLayoutDockSite4: TdxLayoutDockSite;
    dxDockPanel3: TdxDockPanel;
    cxImage9: TcxImage;
    cxLabel6: TcxLabel;
    cxImage10: TcxImage;
    dxDockSite5: TdxDockSite;
    dxLayoutDockSite6: TdxLayoutDockSite;
    dxDockPanel6: TdxDockPanel;
    cxImage11: TcxImage;
    cxLabel7: TcxLabel;
    cxImage12: TcxImage;
    Panel1: TPanel;
    cxlbl1: TcxLabel;
    cbbHospitais: TcxComboBox;
    cxLabel1: TcxLabel;
    cdtDataInicial: TcxDateEdit;
    cxLabel2: TcxLabel;
    cdtDataFinal: TcxDateEdit;
    advpnl2: TAdvPanel;
    Chromium1: TChromium;
    cxspltr1: TcxSplitter;
    popConfiguracoes: TAdvPopupMenu;
    mslEstilo: TAdvMenuStyler;
    Configuraes1: TMenuItem;
    fraModeloRodape1: TfraModeloRodape;
    procedure FormShow(Sender: TObject);
    procedure fraCabecalhocxImage6Click(Sender: TObject);
    procedure imgFerramentasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPainelPrincipal: TfrmPainelPrincipal;

implementation

uses
  uBaseDados, uConfiguracoes;

{$R *.dfm}

procedure TfrmPainelPrincipal.FormShow(Sender: TObject);
begin
  fraModeloRodape1.lblHospedagem.Left :=  fraModeloRodape1.imgProdam.Left - fraModeloRodape1.lblHospedagem.Width - 2;
  fraModeloRodape1.lblDesenvolvimento.Left :=  fraModeloRodape1.imgProdam.Left - fraModeloRodape1.lblDesenvolvimento.Width - 2;
  fraCabecalho.imgFerramentas.Left := Self.Width - fraCabecalho.imgFerramentas.Width - 5;


  dmBaseDados.conConexao.Connect;

  cbbHospitais.Properties.Items.Clear;

  with dmBaseDados do
  begin
    qryConsulta.Close;
    qryConsulta.SQL.Clear;
    qryConsulta.SQL.Add('Select * ');
    qryConsulta.SQL.Add('from indicador_hospital');
    qryConsulta.SQL.Add('where ativo=true ');
    qryConsulta.Open;

    cbbHospitais.Properties.Items.Add('Todos');

    while not qryConsulta.Eof do
    begin
      cbbHospitais.Properties.Items.Add(qryConsulta.Fieldbyname('nome_instituicao').AsString);
      qryConsulta.Next;
    end;

    qryConsulta.Close;
    cbbHospitais.ItemIndex := 0;
  end;

  cdtDataInicial.Date := IncDay(Date, -60);
  cdtDataFinal.Date := Date;

    // ShowMessage()mozNavegador.Navigate(ExtractFilePath(Application.ExeName)+'hospitais.html');
    // mozNavegador.Navigate('http://www.uol.com.br');
   //  chmNavegador.Browser.MainFrame.LoadUrl(ExtractFilePath(Application.ExeName)+'hospitais.html');


end;

procedure TfrmPainelPrincipal.fraCabecalhocxImage6Click(Sender: TObject);
begin
     Application.Terminate;
end;

procedure TfrmPainelPrincipal.imgFerramentasClick(Sender: TObject);
begin
     frmConfiguracoes.showmodal;
end;

end.


