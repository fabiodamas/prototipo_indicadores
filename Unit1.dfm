object Form1: TForm1
  Left = 168
  Top = 212
  Width = 892
  Height = 496
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dxdckst1: TdxDockSite
    Left = 632
    Top = 0
    Width = 244
    Height = 352
    Align = alRight
    DockType = 0
    OriginalWidth = 244
    OriginalHeight = 352
    object dxlytdckst1: TdxLayoutDockSite
      Left = 0
      Top = 0
      Width = 244
      Height = 352
      DockType = 1
      OriginalWidth = 300
      OriginalHeight = 200
    end
    object dxdckpnlpanel2: TdxDockPanel
      Left = 0
      Top = 0
      Width = 244
      Height = 352
      AllowFloating = True
      AutoHide = False
      Caption = 'Panel 2'
      DockType = 1
      OriginalWidth = 105
      OriginalHeight = 105
    end
  end
  object dxDockSite1: TdxDockSite
    Left = 0
    Top = 0
    Width = 632
    Height = 352
    AllowDockClients = [dtClient, dtLeft, dtTop, dtRight]
    Align = alClient
    DockType = 0
    OriginalWidth = 632
    OriginalHeight = 352
  end
  object dxDockSite2: TdxDockSite
    Left = 0
    Top = 352
    Width = 876
    Height = 106
    Align = alBottom
    DockType = 0
    OriginalWidth = 876
    OriginalHeight = 106
    object dxLayoutDockSite3: TdxLayoutDockSite
      Left = 0
      Top = 0
      Width = 876
      Height = 106
      DockType = 1
      OriginalWidth = 300
      OriginalHeight = 200
    end
    object dxdckpnlpanel3: TdxDockPanel
      Left = 0
      Top = 0
      Width = 876
      Height = 106
      AllowFloating = True
      AutoHide = False
      Caption = 'panel3'
      DockType = 1
      OriginalWidth = 185
      OriginalHeight = 140
    end
  end
  object dxFloatDockSite1: TdxFloatDockSite
    Left = 0
    Top = 0
    Width = 185
    Height = 140
    FloatLeft = 336
    FloatTop = 289
    DockType = 1
    OriginalWidth = 185
    OriginalHeight = 140
  end
  object dxdckngmngr1: TdxDockingManager
    Color = clBtnFace
    DefaultHorizContainerSiteProperties.Dockable = True
    DefaultHorizContainerSiteProperties.ImageIndex = -1
    DefaultVertContainerSiteProperties.Dockable = True
    DefaultVertContainerSiteProperties.ImageIndex = -1
    DefaultTabContainerSiteProperties.Dockable = True
    DefaultTabContainerSiteProperties.ImageIndex = -1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ViewStyle = vsUseLookAndFeel
    Left = 392
    Top = 56
  end
  object dxfltdckst1: TdxFloatDockSite
    Left = 0
    Top = 0
    Width = 185
    Height = 140
    FloatLeft = 1303
    FloatTop = 406
    DockType = 1
    OriginalWidth = 185
    OriginalHeight = 140
    object dxdckpnlpanel1: TdxDockPanel
      Left = 0
      Top = 0
      Width = 185
      Height = 140
      AllowFloating = True
      AllowDock = [dtLeft, dtTop, dtRight, dtBottom]
      AutoHide = False
      Caption = 'Panel 1'
      DockType = 1
      OriginalWidth = 185
      OriginalHeight = 140
    end
  end
end
