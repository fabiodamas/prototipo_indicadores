unit uPainelPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uModelo, Menus, cxGraphics, cxControls, cxLookAndFeels,
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
  jpeg, cxImage, ComCtrls, OleCtrls, SHDocVw;

// ceflib, cefvcl, Buttons, ActnList, Menus, ComCtrls;

type
  TfrmPainelPrincipal = class(TForm)
    fraCabecalho: TfraModelo;
    scoFundo: TAdvScrollBox;
    pco1: TcxPageControl;
    tabInternacao: TcxTabSheet;
    tabAmbulatorio: TcxTabSheet;
    tabPacientes: TcxTabSheet;
    Panel1: TPanel;
    advpnl1: TAdvPanel;
    cxspltr1: TcxSplitter;
    advpnl2: TAdvPanel;
    txt1: TStaticText;
    dxDockPanel1: TdxDockPanel;
    dxdckst1: TdxDockSite;
    cxlbl1: TcxLabel;
    cbbHospitais: TcxComboBox;
    cxLabel1: TcxLabel;
    dxLayoutDockSite1: TdxLayoutDockSite;
    cdtDataInicial: TcxDateEdit;
    cxLabel2: TcxLabel;
    cdtDataFinal: TcxDateEdit;
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
    edt1: TEdit;
    procedure FormShow(Sender: TObject);
    procedure fraCabecalhocxImage6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPainelPrincipal: TfrmPainelPrincipal;

implementation

uses
  uBaseDados;

{$R *.dfm}

procedure TfrmPainelPrincipal.FormShow(Sender: TObject);
begin
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

end.

