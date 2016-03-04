unit Unit3;

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
  dxSkinXmas2008Blue, Menus, jpeg, cxImage, ExtCtrls, StdCtrls;

type
  TForm3 = class(TForm)
    img1: TcxImage;
    mm1: TMainMenu;
    Arquivo1: TMenuItem;
    Editar1: TMenuItem;
    Exibir1: TMenuItem;
    Histrico1: TMenuItem;
    Favoritos1: TMenuItem;
    FerramentaS1: TMenuItem;
    Ajuda1: TMenuItem;
    Panel1: TPanel;
    img2: TcxImage;
    img3: TcxImage;
    cxImage1: TcxImage;
    cxImage2: TcxImage;
    cxImage3: TcxImage;
    cxImage4: TcxImage;
    cxImage5: TcxImage;
    txt1: TStaticText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
