object frmPainelPrincipal: TfrmPainelPrincipal
  Left = 145
  Top = 161
  Width = 1305
  Height = 666
  Caption = 'Prot'#243'tipo Indicadores'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inline fraCabecalho: TfraModelo
    Left = 0
    Top = 0
    Width = 1289
    Height = 209
    Align = alTop
    TabOrder = 0
    inherited Panel1: TPanel
      Width = 1289
      inherited img2: TcxImage
        Cursor = crHandPoint
        TabStop = False
        Properties.ShowFocusRect = False
      end
      inherited img3: TcxImage
        TabStop = False
      end
      inherited cxImage1: TcxImage
        Left = 737
        TabStop = False
      end
      inherited cxImage2: TcxImage
        Left = 968
        TabStop = False
      end
    end
  end
  object scoFundo: TAdvScrollBox
    Left = 0
    Top = 209
    Width = 1289
    Height = 399
    HorzScrollBar.Visible = False
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    object pco1: TcxPageControl
      Left = 0
      Top = 47
      Width = 1581
      Height = 588
      ActivePage = tabInternacao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ClientRectBottom = 584
      ClientRectLeft = 4
      ClientRectRight = 1577
      ClientRectTop = 30
      object tabInternacao: TcxTabSheet
        Caption = 'Interna'#231#227'o'
        ImageIndex = 0
        object advpnl1: TAdvPanel
          Left = 0
          Top = 0
          Width = 377
          Height = 554
          Align = alLeft
          Color = clWhite
          TabOrder = 0
          UseDockManager = True
          Version = '1.9.0.3'
          Caption.Color = clHighlight
          Caption.ColorTo = clNone
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clHighlightText
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = clWindowText
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          FullHeight = 0
          object dxdckst1: TdxDockSite
            Left = 8
            Top = 8
            Width = 300
            Height = 200
            DockType = 0
            OriginalWidth = 300
            OriginalHeight = 200
            object dxLayoutDockSite1: TdxLayoutDockSite
              Left = 0
              Top = 0
              Width = 300
              Height = 200
              DockType = 1
              OriginalWidth = 300
              OriginalHeight = 200
            end
            object dxDockPanel1: TdxDockPanel
              Left = 0
              Top = 0
              Width = 300
              Height = 200
              AllowFloating = True
              AutoHide = False
              Caption = 'dxDockPanel1'
              DockType = 1
              OriginalWidth = 185
              OriginalHeight = 140
            end
          end
        end
        object cxspltr1: TcxSplitter
          Left = 377
          Top = 0
          Width = 8
          Height = 554
          Control = advpnl1
          Color = clGreen
          ParentColor = False
        end
        object advpnl2: TAdvPanel
          Left = 385
          Top = 0
          Width = 1188
          Height = 554
          Align = alClient
          TabOrder = 2
          UseDockManager = True
          Version = '1.9.0.3'
          Caption.Color = clHighlight
          Caption.ColorTo = clNone
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clHighlightText
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = clWindowText
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          FullHeight = 0
        end
      end
      object tabAmbulatorio: TcxTabSheet
        Caption = 'Ambulat'#243'rio'
        ImageIndex = 1
      end
      object tabPacientes: TcxTabSheet
        Caption = 'Pacientes'
        ImageIndex = 2
      end
    end
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 1581
      Height = 89
      Align = alTop
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object cxlbl1: TcxLabel
        Left = 16
        Top = 8
        Caption = 'Hospitais'
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.IsFontAssigned = True
      end
      object cbbHospitais: TcxComboBox
        Left = 24
        Top = 29
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          'Ermelino Matarazzo - Hosp. Dr. Al'#237'pio Corr'#234'a Netto')
        TabOrder = 1
        Text = 'Ermelino Matarazzo - Hosp. Dr. Al'#237'pio Corr'#234'a Netto'
        Width = 409
      end
      object cxLabel1: TcxLabel
        Left = 488
        Top = 8
        Caption = 'Data inicial'
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.IsFontAssigned = True
      end
      object cdtDataInicial: TcxDateEdit
        Left = 488
        Top = 32
        TabOrder = 3
        Width = 121
      end
      object cxLabel2: TcxLabel
        Left = 632
        Top = 8
        Caption = 'Data final'
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.IsFontAssigned = True
      end
      object cdtDataFinal: TcxDateEdit
        Left = 632
        Top = 32
        TabOrder = 5
        Width = 121
      end
    end
  end
  object txt1: TStaticText
    Left = 64
    Top = 46
    Width = 146
    Height = 18
    Caption = 'http://dashboard-ahm.prodam'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 2
  end
  object mm1: TMainMenu
    Left = 1208
    Top = 368
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
    end
    object Editar1: TMenuItem
      Caption = '&Editar'
    end
    object Exibir1: TMenuItem
      Caption = 'E&xibir'
    end
    object Histrico1: TMenuItem
      Caption = '&Hist'#243'rico'
    end
    object Favoritos1: TMenuItem
      Caption = 'Fa&voritos'
    end
    object FerramentaS1: TMenuItem
      Caption = '&Ferramentas'
    end
    object Ajuda1: TMenuItem
      Caption = '&Ajuda'
    end
  end
end
