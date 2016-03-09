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
  AdvMenus, cxCustomData, cxStyles, cxTL, cxTLdxBarBuiltInMenu,
  cxInplaceContainer, cxTLData, cxDBTL, DB, ImgList, cxButtonEdit,
  cxGridLevel, cxGridChartView, cxClasses, cxGridCustomView, cxGrid;

// ceflib, cefvcl, Buttons, ActnList, Menus, ComCtrls;

type
  TfrmPainelPrincipal = class(TForm)
    fraCabecalho: TfraModeloCabecalho;
    scoFundo: TAdvScrollBox;
    pco1: TcxPageControl;
    tabInternacao: TcxTabSheet;
    tabAmbulatorio: TcxTabSheet;
    tabPacientes: TcxTabSheet;
    dxDockPanel1: TdxDockPanel;
    dxDockPanel2: TdxDockPanel;
    cxImage1: TcxImage;
    cxlbl2: TcxLabel;
    cxImage2: TcxImage;
    cxImage3: TcxImage;
    cxLabel3: TcxLabel;
    cxImage4: TcxImage;
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
    adpPainel: TAdvPanel;
    popConfiguracoes: TAdvPopupMenu;
    mslEstilo: TAdvMenuStyler;
    Configuraes1: TMenuItem;
    fraModeloRodape1: TfraModeloRodape;
    dsListaValores: TDataSource;
    chmNavegador: TChromium;
    cxspltr1: TcxSplitter;
    lstListaValores: TcxDBTreeList;
    clmDescricao: TcxDBTreeListColumn;
    cxdbtrlstclmnValor: TcxDBTreeListColumn;
    pnlTituloIndicador: TPanel;
    scoRolagem: TAdvScrollBox;
    dxdckst1: TdxDockSite;
    dxDockSite1: TdxDockSite;
    dxDockPanel7: TdxDockPanel;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    cxGrid2: TcxGrid;
    cxGridChartView1: TcxGridChartView;
    cxGridChartSeries1: TcxGridChartSeries;
    gcvVisualizacao: TcxGridChartView;
    gcsPacienteInternado: TcxGridChartSeries;
    grdNivel: TcxGridLevel;
    dxlytdckst1: TdxLayoutDockSite;
    cxGrid1: TcxGrid;
    cxGridChartView2: TcxGridChartView;
    cxGridChartSeries2: TcxGridChartSeries;
    cxGridChartView3: TcxGridChartView;
    cxGridChartSeries3: TcxGridChartSeries;
    cxGridLevel1: TcxGridLevel;
    dxlytdckst2: TdxLayoutDockSite;
    dxdckst2: TdxDockSite;
    dxdckst3: TdxDockSite;
    dxdckst4: TdxDockSite;
    dxlytdckst3: TdxLayoutDockSite;
    dxlytdckst4: TdxLayoutDockSite;
    dxdckst5: TdxDockSite;
    dxdckst6: TdxDockSite;
    dxlytdckst5: TdxLayoutDockSite;
    dxlytdckst6: TdxLayoutDockSite;
    dxlytdckst7: TdxLayoutDockSite;
    procedure FormShow(Sender: TObject);
    procedure fraCabecalhocxImage6Click(Sender: TObject);
    procedure imgFerramentasClick(Sender: TObject);
    procedure cxlbl2Click(Sender: TObject);
    procedure cxdbtrlstclmnGraficoGetDisplayText(Sender: TcxTreeListColumn;
      ANode: TcxTreeListNode; var Value: String);
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

 chmNavegador.Top := ((adpPainel.ClientHeight+100) div 2 - (chmNavegador.Height div 2)) - 10;
 chmNavegador.Left := adpPainel.ClientWidth div 2 - (chmNavegador.Width div 2);

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

{
object Chromium1: TChromium
  Left = 58
  Top = 18
  Width = 719
  Height = 247
  DefaultUrl =
    'C:\Users\p017414\Documents\Indicadores\prototipo_delphi_4\hospit' +
    'ais.html'
  TabOrder = 0
end

}

procedure TfrmPainelPrincipal.cxlbl2Click(Sender: TObject);
begin
     chmNavegador.Visible := False;

     pnlTituloIndicador.Caption := 'Entradas efetuadas';
     pnlTituloIndicador.Visible := True;

     lstListaValores.Align := alClient;
     lstListaValores.Visible := True;


     dmBaseDados.qryValores.Open;





end;

procedure TfrmPainelPrincipal.cxdbtrlstclmnGraficoGetDisplayText(
  Sender: TcxTreeListColumn; ANode: TcxTreeListNode; var Value: String);
begin
    value := 'teste';
//    ANode.ImageIndex := 2;
//    ANode.SelectedIndex := 2;
end;

end.


