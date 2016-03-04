unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZAbstractConnection, ZConnection, Grids, DBGrids, DB,
  ZAbstractRODataset, ZAbstractDataset, ZAbstractTable, ZDataset,
  dxDockControl, dxDockPanel, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinsdxDockControlPainter, AdvSmoothPanel,
  AdvSmoothExpanderPanel;

type
  TForm1 = class(TForm)
    dxFloatDockSite1: TdxFloatDockSite;
    dxdckst1: TdxDockSite;
    dxDockSite1: TdxDockSite;
    dxdckpnlpanel1: TdxDockPanel;
    dxDockSite2: TdxDockSite;
    dxdckpnlpanel3: TdxDockPanel;
    dxLayoutDockSite3: TdxLayoutDockSite;
    dxdckngmngr1: TdxDockingManager;
    dxdckpnlpanel2: TdxDockPanel;
    dxlytdckst1: TdxLayoutDockSite;
    dxfltdckst1: TdxFloatDockSite;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
