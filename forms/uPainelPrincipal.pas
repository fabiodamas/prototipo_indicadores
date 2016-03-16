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
  cxGridLevel, cxGridChartView, cxClasses, cxGridCustomView, cxGrid,
  AdvSmoothGauge, AdvSmoothStatusIndicator;

// ceflib, cefvcl, Buttons, ActnList, Menus, ComCtrls;

type
  TfrmPainelPrincipal = class(TForm)
    fraCabecalho: TfraModeloCabecalho;
    Panel1: TPanel;
    cxlbl1: TcxLabel;
    cbbHospitais: TcxComboBox;
    cxLabel1: TcxLabel;
    cdtDataInicial: TcxDateEdit;
    cxLabel2: TcxLabel;
    cdtDataFinal: TcxDateEdit;
    fraModeloRodape1: TfraModeloRodape;
    dsListaValores: TDataSource;
    pco1: TcxPageControl;
    tabInternacao: TcxTabSheet;
    scoRolagem: TAdvScrollBox;
    dpnEntradasEfetuadas: TdxDockPanel;
    cxImage1: TcxImage;
    cxlbl2: TcxLabel;
    cxImage2: TcxImage;
    dxDockSite1: TdxDockSite;
    dxlytdckst1: TdxLayoutDockSite;
    dpnGrafico: TdxDockPanel;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxGrid2: TcxGrid;
    cxGridChartView1: TcxGridChartView;
    cxGridChartSeries1: TcxGridChartSeries;
    gcvVisualizacao: TcxGridChartView;
    gcsPacienteInternado: TcxGridChartSeries;
    grdNivel: TcxGridLevel;
    cxTabSheet2: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGridChartView2: TcxGridChartView;
    cxGridChartSeries2: TcxGridChartSeries;
    gcvVisualizacaoHistoricoAltas: TcxGridChartView;
    cxGridChartSeries3: TcxGridChartSeries;
    cxGridLevel1: TcxGridLevel;
    dpnSaidasEfetuadas: TdxDockPanel;
    cxImage5: TcxImage;
    lblSaidasEfetuadas: TcxLabel;
    dpnLeitosOperacionais: TdxDockPanel;
    cxImage3: TcxImage;
    lblLeitosOperacionais: TcxLabel;
    cxImage4: TcxImage;
    dpnTaxaOcupacaoHospitalar: TdxDockPanel;
    dpnTaxaOcupacaoOperacional: TdxDockPanel;
    cxImage9: TcxImage;
    lblTaxaOcupacaoOperacional: TcxLabel;
    cxImage10: TcxImage;
    dpnMediaPermanencia: TdxDockPanel;
    cxImage11: TcxImage;
    lblMediaPermanencia: TcxLabel;
    cxImage12: TcxImage;
    tabAmbulatorio: TcxTabSheet;
    tabPacientes: TcxTabSheet;
    cxspltr1: TcxSplitter;
    adpPainel: TAdvPanel;
    chmNavegador: TChromium;
    lstListaValores: TcxDBTreeList;
    cxdbtrlstclmnDescricao: TcxDBTreeListColumn;
    cxdbtrlstclmnValor: TcxDBTreeListColumn;
    pnlTituloIndicador: TPanel;
    img1: TcxImage;
    popConfiguracoes: TAdvPopupMenu;
    Configuraes1: TMenuItem;
    Entradasefetuadas1: TMenuItem;
    mnuSaidasEfetuadas: TMenuItem;
    mnuLeitosOperacionais: TMenuItem;
    mnuTxtOcupacaoHospitalar: TMenuItem;
    mnuTaxaOcupacaoOperacional: TMenuItem;
    mnuMediaPermanencia: TMenuItem;
    N1: TMenuItem;
    dst1: TdxDockSite;
    dst2: TdxDockSite;
    dst3: TdxDockSite;
    dst4: TdxDockSite;
    mnuGraficos: TMenuItem;
    pnl1: TPanel;
    sgeOcupacaoHospitalar: TAdvSmoothGauge;
    imgCamaTxOcupHosp: TcxImage;
    lblTaxaOcupacaoHospitalar: TcxLabel;
    imgHelpTxOcupHosp: TcxImage;
    pnl2: TPanel;
    dstPainel1: TdxDockSite;
    dstdxdckst2: TdxDockSite;
    dstTxOcupHosp: TdxDockSite;
    dstdxdckst4: TdxDockSite;
    dstdxdckst5: TdxDockSite;
    dstdxdckst6: TdxDockSite;
    dxlytdckst2: TdxLayoutDockSite;
    dxlytdckst3: TdxLayoutDockSite;
    dxlytdckst6: TdxLayoutDockSite;
    dxlytdckst7: TdxLayoutDockSite;
    dxlytdckst4: TdxLayoutDockSite;
    dxlytdckst5: TdxLayoutDockSite;
    ssiTxOcupHosp: TAdvSmoothStatusIndicator;
    procedure FormShow(Sender: TObject);
    procedure fraCabecalhocxImage6Click(Sender: TObject);
    procedure imgFerramentasClick(Sender: TObject);
    procedure cxlbl2Click(Sender: TObject);
    procedure cxdbtrlstclmnGraficoGetDisplayText(Sender: TcxTreeListColumn;
      ANode: TcxTreeListNode; var Value: String);
    procedure Configuraes1Click(Sender: TObject);
    procedure Entradasefetuadas1Click(Sender: TObject);
    procedure mnuSaidasEfetuadasClick(Sender: TObject);
    procedure mnuLeitosOperacionaisClick(Sender: TObject);
    procedure mnuTxtOcupacaoHospitalarClick(Sender: TObject);
    procedure mnuTaxaOcupacaoOperacionalClick(Sender: TObject);
    procedure mnuMediaPermanenciaClick(Sender: TObject);
    procedure mnuGraficosClick(Sender: TObject);
    procedure AtualizaIndicadores();
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

  function RandomValue: Double;
  begin
    Result := Random(100) + (Random(10) / 100);
  end;



{$R *.dfm}

procedure TfrmPainelPrincipal.FormShow(Sender: TObject);
var
  i: Integer;
   D :Double;
begin
     fraModeloRodape1.lblHospedagem.Left :=  fraModeloRodape1.imgProdam.Left - fraModeloRodape1.lblHospedagem.Width - 2;
    fraModeloRodape1.lblDesenvolvimento.Left :=  fraModeloRodape1.imgProdam.Left - fraModeloRodape1.lblDesenvolvimento.Width - 2;
    //fraCabecalho.imgFerramentas.Left := Self.Width - fraCabecalho.imgFerramentas.Width - 5;

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
    qryConsulta.SQL.Add('order by id');
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

 Randomize;

  gcvVisualizacao.BeginUpdate;
  try
    gcvVisualizacao.DataController.RecordCount := 6;
    for i := 0 to 5 do
    begin
      d := RandomValue;
      gcvVisualizacao.DataController.Values[i, gcsPacienteInternado.ID] := d;
    end;
  finally
    gcvVisualizacao.EndUpdate;
  end;


  gcvVisualizacaoHistoricoAltas.BeginUpdate;
  try
    gcvVisualizacaoHistoricoAltas.DataController.RecordCount := 6;
    for i := 0 to 5 do
    begin
      d := RandomValue;
      gcvVisualizacaoHistoricoAltas.DataController.Values[i, gcsPacienteInternado.ID] := d;
    end;
  finally
    gcvVisualizacaoHistoricoAltas.EndUpdate;
  end;

  lblTaxaOcupacaoHospitalar.Hint := FloatToStr(Random(100) + (Random(10) / 100));
  lblTaxaOcupacaoHospitalar.Caption := lblTaxaOcupacaoHospitalar.Hint + '%';
  // lblTaxaOcupacaoHospitalar.Hint := '64';
  // lblTaxaOcupacaoHospitalar.Caption := lblTaxaOcupacaoHospitalar.Hint + '%';



  lblSaidasEfetuadas.Caption := IntToStr(Random(2000));
  lblLeitosOperacionais.Caption := IntToStr(Random(2000));
  lblTaxaOcupacaoOperacional.Caption := FloatToStr(Random(100) + (Random(10) / 100)) + '%';
  lblMediaPermanencia.Caption := FloatToStr(Random(48) + (Random(10) / 100)) + 'h';


  AtualizaIndicadores;

end;


procedure TfrmPainelPrincipal.fraCabecalhocxImage6Click(Sender: TObject);
begin
     Application.Terminate;
end;

procedure TfrmPainelPrincipal.imgFerramentasClick(Sender: TObject);
begin
    Entradasefetuadas1.Checked := dpnEntradasEfetuadas.Visible;
    mnuSaidasEfetuadas.Checked := dpnSaidasEfetuadas.Visible;
    mnuLeitosOperacionais.Checked := dpnLeitosOperacionais.Visible;
    mnuTxtOcupacaoHospitalar.Checked := dpnTaxaOcupacaoHospitalar.Visible;
    mnuTaxaOcupacaoOperacional.Checked := dpnTaxaOcupacaoOperacional.Visible;
    mnuMediaPermanencia.Checked := dpnMediaPermanencia.Visible;

    mnuGraficos.Checked := dpnGrafico.Visible;

    popConfiguracoes.PopupAtCursor;
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

procedure TfrmPainelPrincipal.Configuraes1Click(Sender: TObject);
begin
     frmConfiguracoes.fraModeloRodape1.cxlblUsuario.Caption := fraModeloRodape1.cxlblUsuario.Caption;
     frmConfiguracoes.ShowModal;


end;

procedure TfrmPainelPrincipal.Entradasefetuadas1Click(Sender: TObject);
begin
    Entradasefetuadas1.Checked := not Entradasefetuadas1.Checked;
    dpnEntradasEfetuadas.Visible := Entradasefetuadas1.Checked ;
end;

procedure TfrmPainelPrincipal.mnuSaidasEfetuadasClick(Sender: TObject);
begin
    mnuSaidasEfetuadas.Checked := not mnuSaidasEfetuadas.Checked;
    dpnSaidasEfetuadas.Visible := mnuSaidasEfetuadas.Checked ;
end;

procedure TfrmPainelPrincipal.mnuLeitosOperacionaisClick(Sender: TObject);
begin
    mnuLeitosOperacionais.Checked := not mnuLeitosOperacionais.Checked;
    dpnLeitosOperacionais.Visible := mnuLeitosOperacionais.Checked ;
end;

procedure TfrmPainelPrincipal.mnuTxtOcupacaoHospitalarClick(
  Sender: TObject);
begin
    mnuTxtOcupacaoHospitalar.Checked := not mnuTxtOcupacaoHospitalar.Checked;
    dpnTaxaOcupacaoHospitalar.Visible := mnuTxtOcupacaoHospitalar.Checked ;
end;

procedure TfrmPainelPrincipal.mnuTaxaOcupacaoOperacionalClick(
  Sender: TObject);
begin
    mnuTaxaOcupacaoOperacional.Checked := not mnuTaxaOcupacaoOperacional.Checked;
    dpnTaxaOcupacaoOperacional.Visible := mnuTaxaOcupacaoOperacional.Checked ;
end;

procedure TfrmPainelPrincipal.mnuMediaPermanenciaClick(Sender: TObject);
begin
    mnuMediaPermanencia.Checked := not mnuMediaPermanencia.Checked;
    dpnMediaPermanencia.Visible := mnuMediaPermanencia.Checked ;
end;

procedure TfrmPainelPrincipal.mnuGraficosClick(Sender: TObject);
begin
    mnuGraficos.Checked := not mnuGraficos.Checked;
    dpnGrafico.Visible := mnuGraficos.Checked ;
end;

procedure TfrmPainelPrincipal.AtualizaIndicadores;
begin


  with dmBaseDados do
  begin
    qryIndicador.Close;
    qryIndicador.SQL.Clear;
    qryIndicador.SQL.Add('Select * ');
    qryIndicador.SQL.Add('from indicador_indicador')    ;
    qryIndicador.SQL.Add('where id=8');
    qryIndicador.Open;

    if qryIndicador.FieldByName('exibicao_padrao').AsString = 'Gauge' then
    begin
      imgCamaTxOcupHosp.Visible := False;
      lblTaxaOcupacaoHospitalar.Visible := False;
      imgHelpTxOcupHosp.Top := 122;
      dstTxOcupHosp.Height := 194;
      sgeOcupacaoHospitalar.Visible := True;
      sgeOcupacaoHospitalar.Value := StrToFloat(lblTaxaOcupacaoHospitalar.Hint)
    end
    else
    begin    //com label
      imgCamaTxOcupHosp.Visible := True;
      lblTaxaOcupacaoHospitalar.Visible := True;
      imgHelpTxOcupHosp.Top := 28;
      dstTxOcupHosp.Height := 94;
      sgeOcupacaoHospitalar.Visible := False;
    end;


      if  ((qryIndicador.FieldByName('valor_medio').AsString = '0') or     (qryIndicador.FieldByName('valor_maximo').AsString = '0')) then
      begin
           ssiTxOcupHosp.Visible := False;
      end
      else
      begin
          ssiTxOcupHosp.Visible := True;

          if StrtoFloat(lblTaxaOcupacaoHospitalar.Hint) < qryIndicador.FieldByName('valor_medio').AsFloat  then
          begin
               ssiTxOcupHosp.Appearance.Fill.Color := clRed;
          end
          else if (     (StrtoFloat(lblTaxaOcupacaoHospitalar.Hint) > qryIndicador.FieldByName('valor_medio').AsFloat)
                        and
                        (StrtoFloat(lblTaxaOcupacaoHospitalar.Hint) < qryIndicador.FieldByName('valor_maximo').AsFloat)
                  )  then
          begin
               ssiTxOcupHosp.Appearance.Fill.Color := clGreen;
          end
          else if StrtoFloat(lblTaxaOcupacaoHospitalar.Hint) > qryIndicador.FieldByName('valor_maximo').AsFloat  then
          begin
               ssiTxOcupHosp.Appearance.Fill.Color := clRed;
          end;

      end;


      imgHelpTxOcupHosp.Hint := 'Valor mínimo: '  + qryIndicador.FieldByName('valor_medio').AsString + '%'+ chr(13) + 'Valor máximo: '  + qryIndicador.FieldByName('valor_maximo').AsString  + '%' ;
      imgHelpTxOcupHosp.ShowHint := True;


    qryIndicador.Close;
  end;

end;

end.


