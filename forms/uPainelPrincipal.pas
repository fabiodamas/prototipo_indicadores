unit uPainelPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uModelo, Menus, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, ExtCtrls, cxPC, AdvScrollBox,
  cxSplitter, AdvPanel, StdCtrls, dxDockControl, dxDockPanel, cxContainer,
  cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLabel, cxCalendar;

type
  TfrmPainelPrincipal = class(TForm)
    fraCabecalho: TfraModelo;
    mm1: TMainMenu;
    Arquivo1: TMenuItem;
    Editar1: TMenuItem;
    Exibir1: TMenuItem;
    Histrico1: TMenuItem;
    Favoritos1: TMenuItem;
    FerramentaS1: TMenuItem;
    Ajuda1: TMenuItem;
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
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPainelPrincipal: TfrmPainelPrincipal;

implementation

uses uBaseDados;

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

     cdtDataInicial.


end;

end.
