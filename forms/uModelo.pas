unit uModelo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, StdCtrls, jpeg, cxImage, ExtCtrls, Menus;

type
  TfraModelo = class(TFrame)
    pnlAHMDashboardDireito: TPanel;
    imgAHM: TcxImage;
    imgLayoutCentro: TcxImage;
    imgLogoSaoPaulo: TcxImage;
    imgLayoutDireito: TcxImage;
    imgBarraEnderecoIcones: TcxImage;
    pnlBarraMenu: TPanel;
    lblMenu: TLabel;
    imgMinimizar: TcxImage;
    imgRestaurar: TcxImage;
    imgFechar: TcxImage;
    imgHelp: TcxImage;
    imgFerramentas: TcxImage;
    imgPerfil: TcxImage;
    txtNomeUsuario: TStaticText;
    procedure img4Click(Sender: TObject);
    procedure imgFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TfraModelo.img4Click(Sender: TObject);
begin
     Application.Terminate;
end;

procedure TfraModelo.imgFecharClick(Sender: TObject);
begin
     Application.Terminate;
end;

end.
