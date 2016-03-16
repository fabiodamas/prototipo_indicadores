object frmPainelPrincipal: TfrmPainelPrincipal
  Left = 192
  Top = 263
  BorderStyle = bsNone
  Caption = 'Prot'#243'tipo Indicadores'
  ClientHeight = 838
  ClientWidth = 1600
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inline fraCabecalho: TfraModeloCabecalho
    Left = 0
    Top = 0
    Width = 1600
    Height = 247
    Align = alTop
    TabOrder = 0
    inherited pnlAHMIndicador: TPanel
      Width = 1600
      Height = 120
      inherited imgLayoutDireito: TcxImage
        Left = 1279
      end
      inherited imgAHM: TcxImage
        Cursor = crHandPoint
        Height = 120
      end
      inherited imgLayoutCentro: TcxImage
        Cursor = crHandPoint
      end
      inherited imgLogoSaoPaulo: TcxImage
        Left = 1048
      end
      inherited imgFerramentas: TcxImage
        Left = 1565
        Visible = True
        OnClick = imgFerramentasClick
      end
    end
    inherited pnlBarraMenu: TPanel
      Width = 1600
      inherited imgMinimizar: TcxImage
        Left = 1495
      end
      inherited imgRestaurar: TcxImage
        Left = 1530
      end
      inherited imgFechar: TcxImage
        Left = 1565
      end
    end
    inherited pnlModeloCabecalho: TPanel
      Top = 220
      Width = 1600
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 247
    Width = 1600
    Height = 48
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object cxlbl1: TcxLabel
      Left = 6
      Top = -4
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
      Left = 5
      Top = 16
      Properties.DropDownListStyle = lsFixedList
      Properties.Items.Strings = (
        'Todos')
      TabOrder = 1
      Width = 409
    end
    object cxLabel1: TcxLabel
      Left = 421
      Top = -4
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
      Left = 421
      Top = 16
      TabOrder = 3
      Width = 121
    end
    object cxLabel2: TcxLabel
      Left = 550
      Top = -4
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
      Left = 550
      Top = 16
      TabOrder = 5
      Width = 121
    end
  end
  inline fraModeloRodape1: TfraModeloRodape
    Left = 0
    Top = 795
    Width = 1600
    Height = 43
    Align = alBottom
    Color = clWhite
    ParentColor = False
    TabOrder = 2
    inherited pnlAHMDashboardRodape: TPanel
      Top = 13
      Width = 1600
      Align = alBottom
      DesignSize = (
        1600
        30)
      inherited Image2: TImage
        Width = 1511
      end
      inherited imgProdam: TImage
        Left = 1511
      end
      inherited lblHospedagem: TcxLabel
        Left = 1403
        Style.IsFontAssigned = True
      end
      inherited lblDesenvolvimento: TcxLabel
        Left = 1402
        Style.IsFontAssigned = True
      end
      inherited cxlblUsuario: TcxLabel
        Style.IsFontAssigned = True
        AnchorY = 15
      end
    end
  end
  object pco1: TcxPageControl
    Left = 0
    Top = 295
    Width = 1600
    Height = 500
    ActivePage = tabInternacao
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    ClientRectBottom = 496
    ClientRectLeft = 4
    ClientRectRight = 1596
    ClientRectTop = 30
    object tabInternacao: TcxTabSheet
      Caption = 'Interna'#231#227'o'
      ImageIndex = 0
      object scoRolagem: TAdvScrollBox
        Left = 0
        Top = 0
        Width = 993
        Height = 466
        Align = alLeft
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object dxDockSite1: TdxDockSite
          Left = 6
          Top = 5
          Width = 654
          Height = 356
          DockType = 0
          OriginalWidth = 654
          OriginalHeight = 356
          object dxlytdckst1: TdxLayoutDockSite
            Left = 0
            Top = 0
            Width = 654
            Height = 356
            DockType = 1
            OriginalWidth = 300
            OriginalHeight = 200
          end
          object dpnGrafico: TdxDockPanel
            Left = 0
            Top = 0
            Width = 654
            Height = 356
            AllowFloating = True
            AutoHide = False
            Caption = 'Gr'#225'ficos'
            CaptionButtons = [cbMaximize, cbClose]
            DockType = 1
            OriginalWidth = 675
            OriginalHeight = 395
            object cxPageControl1: TcxPageControl
              Left = 0
              Top = 0
              Width = 650
              Height = 328
              ActivePage = cxTabSheet1
              Align = alClient
              TabOrder = 0
              ClientRectBottom = 324
              ClientRectLeft = 4
              ClientRectRight = 646
              ClientRectTop = 24
              object cxTabSheet1: TcxTabSheet
                Caption = 'Hist'#243'rico de Interna'#231#227'o'
                ImageIndex = 0
                object cxGrid2: TcxGrid
                  Left = 0
                  Top = 0
                  Width = 642
                  Height = 300
                  Align = alClient
                  TabOrder = 0
                  object cxGridChartView1: TcxGridChartView
                    DiagramBar.Active = True
                    DiagramLine.AxisCategory.GridLines = False
                    DiagramLine.AxisCategory.Title.Alignment = cpaCenter
                    DiagramLine.AxisCategory.Title.Text = 'Hz'
                    DiagramLine.AxisValue.TickMarkKind = tmkNone
                    DiagramLine.AxisValue.Title.Text = '%'
                    DiagramLine.AxisValue.MinMaxValues = mmvCustom
                    DiagramLine.AxisValue.MaxValue = 100.000000000000000000
                    Title.Text = 'Suspension Efficiency'
                    object cxGridChartSeries1: TcxGridChartSeries
                      DisplayText = 'Left Side'
                      VisibleForCustomization = False
                    end
                  end
                  object gcvVisualizacao: TcxGridChartView
                    DiagramColumn.Active = True
                    DiagramColumn.AxisCategory.Title.Text = 'Meses'
                    DiagramColumn.AxisValue.MinMaxValues = mmvCustom
                    DiagramColumn.AxisValue.MaxValue = 100.000000000000000000
                    object gcsPacienteInternado: TcxGridChartSeries
                      DisplayText = 'Pacientes Internados'
                    end
                  end
                  object grdNivel: TcxGridLevel
                    GridView = gcvVisualizacao
                  end
                end
              end
              object cxTabSheet2: TcxTabSheet
                Caption = 'Hist'#243'rico de Altas'
                ImageIndex = 1
                object cxGrid1: TcxGrid
                  Left = 0
                  Top = 0
                  Width = 642
                  Height = 300
                  Align = alClient
                  TabOrder = 0
                  object cxGridChartView2: TcxGridChartView
                    DiagramBar.Active = True
                    DiagramLine.AxisCategory.GridLines = False
                    DiagramLine.AxisCategory.Title.Alignment = cpaCenter
                    DiagramLine.AxisCategory.Title.Text = 'Hz'
                    DiagramLine.AxisValue.TickMarkKind = tmkNone
                    DiagramLine.AxisValue.Title.Text = '%'
                    DiagramLine.AxisValue.MinMaxValues = mmvCustom
                    DiagramLine.AxisValue.MaxValue = 100.000000000000000000
                    Title.Text = 'Suspension Efficiency'
                    object cxGridChartSeries2: TcxGridChartSeries
                      DisplayText = 'Left Side'
                      VisibleForCustomization = False
                    end
                  end
                  object gcvVisualizacaoHistoricoAltas: TcxGridChartView
                    DiagramColumn.Active = True
                    DiagramColumn.AxisCategory.Title.Text = 'Meses'
                    DiagramColumn.AxisValue.MinMaxValues = mmvCustom
                    DiagramColumn.AxisValue.MaxValue = 100.000000000000000000
                    object cxGridChartSeries3: TcxGridChartSeries
                      DisplayText = 'Altas'
                    end
                  end
                  object cxGridLevel1: TcxGridLevel
                    GridView = gcvVisualizacaoHistoricoAltas
                  end
                end
              end
            end
          end
        end
        object dst1: TdxDockSite
          Left = 8
          Top = 365
          Width = 281
          Height = 94
          DockType = 0
          OriginalWidth = 281
          OriginalHeight = 94
        end
        object dst2: TdxDockSite
          Left = 304
          Top = 365
          Width = 281
          Height = 94
          DockType = 0
          OriginalWidth = 281
          OriginalHeight = 94
        end
        object dst3: TdxDockSite
          Left = 8
          Top = 461
          Width = 281
          Height = 94
          DockType = 0
          OriginalWidth = 281
          OriginalHeight = 94
        end
        object dst4: TdxDockSite
          Left = 304
          Top = 461
          Width = 281
          Height = 94
          DockType = 0
          OriginalWidth = 281
          OriginalHeight = 94
        end
        object pnl2: TPanel
          Left = 688
          Top = 0
          Width = 286
          Height = 555
          Align = alRight
          BevelOuter = bvNone
          Caption = 'pnl2'
          TabOrder = 5
          object dstPainel1: TdxDockSite
            Left = 0
            Top = 0
            Width = 286
            Height = 94
            Align = alTop
            DockType = 0
            OriginalWidth = 286
            OriginalHeight = 94
            object dxlytdckst2: TdxLayoutDockSite
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              DockType = 1
              OriginalWidth = 300
              OriginalHeight = 200
            end
            object dpnEntradasEfetuadas: TdxDockPanel
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ManagerFont = False
              ParentShowHint = False
              ShowHint = False
              AllowFloating = True
              AutoHide = False
              Caption = 'Entradas Efetuadas'
              CaptionButtons = [cbMaximize, cbClose]
              DockType = 1
              OriginalWidth = 282
              OriginalHeight = 65
              object cxImage1: TcxImage
                Left = -2
                Top = -2
                Cursor = crHandPoint
                Picture.Data = {
                  0A544A504547496D616765D9060000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108002F004D03011100021101031101
                  FFC40019000100030101000000000000000000000000090A0B0804FFC4003810
                  00010302040109070207010000000000040305060207000108091A0A11141558
                  9798D6D712131619215759223132415156718186D5FFC4001401010000000000
                  0000000000000000000000FFC400141101000000000000000000000000000000
                  00FFDA000C03010002110311003F00A365EDD47DF3D465D49B5ECBD373E5F3EB
                  9B711E177C964A5E5DC9CCB71316FD29A49A0856886036823E4984D6D400E336
                  B5808A00803203229A5486A5DC988D4BBCC93666B4732D47DE31141A19756E55
                  A78DCC6E94ADB9B720A32CAFA2A70E892924909A374ECC0A4E5DB585030C58BA
                  1BD211A84E71411914C2C9EDAE6DAF400AEACEE00BB359C952404E4DA5A07006
                  2157F0AC2982A8A8E42557367ECA89295D19F37D33C07BB00C0300C0300C0301
                  803E02DD66FD391D0D1565F4AA8DC4B3AA9AB2E7CB3A6AEBC70FD596797ED9FD
                  7F7C041F6DF1BB46B776D6B94CF37D3CDE1927C209B90C4CCEC94B1DDCDFACF5
                  C46CA2BA7A5B6C861E51550411CB8DEF100654C3935CA59AA52BADB5D914D525
                  0203537846F95A2A74DB52D6EE7B3F7895C2EC7CD1C596133805962CF9709FAD
                  45D628E2185F6112B02280967A2835498354105FD500511E5B1C634F28228A12
                  36E4AB0E4FE2C6D947EFFDC9F0F9787CAB8071636CA3F7FEE4F87CBC3E55C038
                  B1B651FBFF00727C3E5E1F2AE01C58DB28FDFF00B93E1F2F0F95700E2C7D947E
                  FF00DC9F0F9787FAF37F6AFF00BFF1809E5B037F6D0EA8ECF412FDD869C34DC6
                  B4F7259A97C87CB99B35F211C83C885C32525472D11CE6F716E7014B6D756C70
                  1863DB5C44282307448414A320C1A701735B6D66AEDDF7E48AB2406CA5B39CDD
                  89B2FB8198E69C52DE465DA5B20CDB007C2FA6B8F54B28C59DD044A96428249A
                  50CD346A5D1F799D3957ED6415BAF95CEE41D85755DDC55C5FFC0C05A7B6B0D2
                  3EB01BF611DEAF4CB7AB4D57D63C63B8D149E58AB7329B652902472A9F90C191
                  0E6441638E0DA9393B9C3B9C020551D5B50CAD54730F4FB59D5ED53905577E57
                  DB8E7617D57771371BF9FF00CFE01F2BEDC73B0BEABBB89B8DE5FC03E57DB8E7
                  617D57771371BCBF807CAFB71CEC2FAAEEE26E3797F00F95F6E3BD85F55DDC4D
                  C6F2FE03530E4D75AEB9366B679D325BCBB76FA616BE78C8EF7A6B78864F23CE
                  316933750E37A678E2DE41ACAEC88E78C9393794338855AE8A79901928AF4D3E
                  CA996031E3C04B4E90B7C3DCC3423659BF4F9A5ED410F6EAD435C85FE52146EB
                  B656B650A24F52758721E4ACDE2570E7A795282561935291943AA187ABDBE8E9
                  25EF2BE70E9EE28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E2
                  8BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9
                  589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E701D8BA6
                  2E586EE67671AA54DB7C996D2EAB177739B4B8D3C4D63415BA748822824750EA
                  DC8D56A818C02F613A28B02BA59BB82B98DAA06AD039750E5FB81C2A6780B55E
                  D29C98C78DD43476C9AB36FD63B65964DDE7D3983550532C7173B506CE185842
                  F597C448DD289D2AF58E65D55F44EA6A3A2649D3974A273AF3F761265C0E128F
                  C8FB0785E71F5DB00E070947E47D83C2F38FAED8070384A3F23EC1E179C7D76C
                  0381C251F91F60F0BCE3EBB601C0E128FC8FB0785E71F5DB00E070947E47D83C
                  2F38FAED80AAD6EDFB7113B576B09E34985DDB1EF62ED10182CDEB9C0D0B5604
                  92DF1A372C7756651F564D2DAA8EAECD1CD2E97D735F4BA6AA54E8C367CE9E02
                  31F01D77AB0D10DFCD1AEA12E7E9AAF0B13327706D53DF543DAD1E91B33C31B8
                  0EB8E99CD4F0D27A65A6A5603BB62E3380E818386E62A6BE43B9001189AA3D01
                  A9DF26474D77474C3B46D918BDDB6F6D68915C2944F2F2B535373B02F55850FB
                  86E229B15EB235B1629BA97239A8349D561042C9E8281E30A5D69382460C8058
                  0B00C0300C0300C06629CB0BD29DE364DC722DA8C5199B4CB5B7B6CE42A390E7
                  511F1AA93D391DB414A6B94333AB39458EE22AA8D0537390875032AD6586E092
                  4919D38730644229F6E1D8335D5B9D5BE9EDD0B1145AB8DC32032B1216538DC7
                  9CA4D2B3C4815014713C56A6F6409FCEA526816A6FCCB29CD06F1C8ADCD0A1B5
                  43B31CEE8A1FFFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 0
                Height = 41
                Width = 71
              end
              object cxlbl2: TcxLabel
                Left = 87
                Top = 2
                Cursor = crHandPoint
                AutoSize = False
                Caption = '1.343'
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -29
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = [fsBold]
                Style.IsFontAssigned = True
                Properties.Alignment.Horz = taCenter
                Transparent = True
                OnClick = cxlbl2Click
                Height = 33
                Width = 185
                AnchorX = 180
              end
              object cxImage2: TcxImage
                Left = 250
                Top = 28
                AutoSize = True
                Picture.Data = {
                  0A544A504547496D61676551040000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108001B001B03011100021101031101
                  FFC400180000030101000000000000000000000000080A0B0509FFC400281000
                  010403000103040203000000000000050203040601070809000A131112141516
                  31212223FFC40014010100000000000000000000000000000000FFC400141101
                  00000000000000000000000000000000FFDA000C03010002110311003F00669F
                  327E64F467884D182AE371179D95BD366E4B0ED1BA3871440B9B6B9825B8FF00
                  B7B55A4AFC13175AD7D587270F4972A9872C8129F36104090DF92FCC982C12B4
                  2F9D3F736F65C2B3F4072DEA6B82F4A568A1253ECE80E496EF5AE4437016E4A9
                  013363B357EF760B1CB1919AF84825A3F2E763385FC8C465B886921D6AF0BDEE
                  B335D17BA6A9C7FE48AA74DD6DB36EE758A4EB8DF3511D32A1562F7F96414386
                  5176BD309CC9AD53CE1D22E34104D983498607F7AA8824C57422252CBB60EEFE
                  824C7EECFD9D74BE7991DB557B3489DFA1D47AC34DD16843A43AFE6241AECFA5
                  42BE4F7E030E7DADB782967B89D9921D653FF65E529538BC308FB40C9F0EFDA3
                  D65BB759E92B96C2E980FC47E373C2057466C1DB0DE94FE502EF1D32BB299905
                  E26B6B45161582540DA46AFEF863A34D499E310104E6E04DE603C8356A4BF1C1
                  6D3C8675356FB03BBBA5FACF5B53256AAAD6E3DC0736154AB18763306824579E
                  8E98254A3C257988C5ACCBB0F166B0AC7487D866C84C86624E9684A25BA1676E
                  19D896BDBBC5DC99B4EF5F919BAEC4E70D2F73B63B2FE4FC99362B16BCAF1431
                  31FF00952873E59B3E4BF2D7F7271FECF67FBC7D3390526F75F7850DBDD3842B
                  BE44B93E984B625F28B458D45E88D5558852095CAC54BAD3F32654F6753C346C
                  3B2AC646AD0E74F03700639978C3B5D8F5E282E1C96021ACA412334474CF3AE9
                  DE47EC0E75DB5C5955DB7BF774B95789A8FA22C764260AD7CED2ABD332936C8F
                  AFE06BCEBAFF00CADAE521A853C23842729C176A4960AD3501B026BC36786BE8
                  4F2AFD07531222A961AAF2DD5AC6327EF9DEF3C74B835811558331A7CBD3E9E5
                  5F6DB8D62D956488D3C2410616B96A0EF4AC1F3E98616048756163EAC56C1D36
                  B55EA7D607301EB7540626B75E1317194C5160C1C08E2C48E8D85654AC310A04
                  58F199C6559CE1B6938CE739FF003E8373D00B1B1786B8BF6F5AF37BDA7C9DCE
                  5B12EAA91F96EDB2E7A635ED8AC526565CC3B99130C14AFC99F35ECB98C2F2E4
                  B7DE5E73FDE7D01195CACD729C0C6D62A35F0955AD878F88822BD5C150018315
                  170A52F11868918C4581063E16B5AF0CC68ED3785294AFB7EAACFA0DBF41FFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 2
              end
            end
          end
          object dstdxdckst2: TdxDockSite
            Left = 0
            Top = 94
            Width = 286
            Height = 94
            Align = alTop
            DockType = 0
            OriginalWidth = 286
            OriginalHeight = 94
            object dxlytdckst3: TdxLayoutDockSite
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              DockType = 1
              OriginalWidth = 300
              OriginalHeight = 200
            end
            object dpnSaidasEfetuadas: TdxDockPanel
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ManagerFont = False
              AllowFloating = True
              AutoHide = False
              Caption = 'Sa'#237'das Efetuadas'
              CaptionButtons = [cbMaximize, cbClose]
              DockType = 1
              OriginalWidth = 185
              OriginalHeight = 140
              object cxImage5: TcxImage
                Left = 0
                Top = -2
                Picture.Data = {
                  0A544A504547496D616765D9060000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108002F004D03011100021101031101
                  FFC40019000100030101000000000000000000000000090A0B0804FFC4003810
                  00010302040109070207010000000000040305060207000108091A0A11141558
                  9798D6D712131619215759223132415156718186D5FFC4001401010000000000
                  0000000000000000000000FFC400141101000000000000000000000000000000
                  00FFDA000C03010002110311003F00A365EDD47DF3D465D49B5ECBD373E5F3EB
                  9B711E177C964A5E5DC9CCB71316FD29A49A0856886036823E4984D6D400E336
                  B5808A00803203229A5486A5DC988D4BBCC93666B4732D47DE31141A19756E55
                  A78DCC6E94ADB9B720A32CAFA2A70E892924909A374ECC0A4E5DB585030C58BA
                  1BD211A84E71411914C2C9EDAE6DAF400AEACEE00BB359C952404E4DA5A07006
                  2157F0AC2982A8A8E42557367ECA89295D19F37D33C07BB00C0300C0300C0301
                  803E02DD66FD391D0D1565F4AA8DC4B3AA9AB2E7CB3A6AEBC70FD596797ED9FD
                  7F7C041F6DF1BB46B776D6B94CF37D3CDE1927C209B90C4CCEC94B1DDCDFACF5
                  C46CA2BA7A5B6C861E51550411CB8DEF100654C3935CA59AA52BADB5D914D525
                  0203537846F95A2A74DB52D6EE7B3F7895C2EC7CD1C596133805962CF9709FAD
                  45D628E2185F6112B02280967A2835498354105FD500511E5B1C634F28228A12
                  36E4AB0E4FE2C6D947EFFDC9F0F9787CAB8071636CA3F7FEE4F87CBC3E55C038
                  B1B651FBFF00727C3E5E1F2AE01C58DB28FDFF00B93E1F2F0F95700E2C7D947E
                  FF00DC9F0F9787FAF37F6AFF00BFF1809E5B037F6D0EA8ECF412FDD869C34DC6
                  B4F7259A97C87CB99B35F211C83C885C32525472D11CE6F716E7014B6D756C70
                  1863DB5C44282307448414A320C1A701735B6D66AEDDF7E48AB2406CA5B39CDD
                  89B2FB8198E69C52DE465DA5B20CDB007C2FA6B8F54B28C59DD044A96428249A
                  50CD346A5D1F799D3957ED6415BAF95CEE41D85755DDC55C5FFC0C05A7B6B0D2
                  3EB01BF611DEAF4CB7AB4D57D63C63B8D149E58AB7329B652902472A9F90C191
                  0E6441638E0DA9393B9C3B9C020551D5B50CAD54730F4FB59D5ED53905577E57
                  DB8E7617D57771371BF9FF00CFE01F2BEDC73B0BEABBB89B8DE5FC03E57DB8E7
                  617D57771371BCBF807CAFB71CEC2FAAEEE26E3797F00F95F6E3BD85F55DDC4D
                  C6F2FE03530E4D75AEB9366B679D325BCBB76FA616BE78C8EF7A6B78864F23CE
                  316933750E37A678E2DE41ACAEC88E78C9393794338855AE8A79901928AF4D3E
                  CA996031E3C04B4E90B7C3DCC3423659BF4F9A5ED410F6EAD435C85FE52146EB
                  B656B650A24F52758721E4ACDE2570E7A795282561935291943AA187ABDBE8E9
                  25EF2BE70E9EE28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E2
                  8BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9
                  589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E701D8BA6
                  2E586EE67671AA54DB7C996D2EAB177739B4B8D3C4D63415BA748822824750EA
                  DC8D56A818C02F613A28B02BA59BB82B98DAA06AD039750E5FB81C2A6780B55E
                  D29C98C78DD43476C9AB36FD63B65964DDE7D3983550532C7173B506CE185842
                  F597C448DD289D2AF58E65D55F44EA6A3A2649D3974A273AF3F761265C0E128F
                  C8FB0785E71F5DB00E070947E47D83C2F38FAED8070384A3F23EC1E179C7D76C
                  0381C251F91F60F0BCE3EBB601C0E128FC8FB0785E71F5DB00E070947E47D83C
                  2F38FAED80AAD6EDFB7113B576B09E34985DDB1EF62ED10182CDEB9C0D0B5604
                  92DF1A372C7756651F564D2DAA8EAECD1CD2E97D735F4BA6AA54E8C367CE9E02
                  31F01D77AB0D10DFCD1AEA12E7E9AAF0B13327706D53DF543DAD1E91B33C31B8
                  0EB8E99CD4F0D27A65A6A5603BB62E3380E818386E62A6BE43B9001189AA3D01
                  A9DF26474D77474C3B46D918BDDB6F6D68915C2944F2F2B535373B02F55850FB
                  86E229B15EB235B1629BA97239A8349D561042C9E8281E30A5D69382460C8058
                  0B00C0300C0300C06629CB0BD29DE364DC722DA8C5199B4CB5B7B6CE42A390E7
                  511F1AA93D391DB414A6B94333AB39458EE22AA8D0537390875032AD6586E092
                  4919D38730644229F6E1D8335D5B9D5BE9EDD0B1145AB8DC32032B1216538DC7
                  9CA4D2B3C4815014713C56A6F6409FCEA526816A6FCCB29CD06F1C8ADCD0A1B5
                  43B31CEE8A1FFFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 0
                Height = 41
                Width = 71
              end
              object lblSaidasEfetuadas: TcxLabel
                Left = 88
                Top = 2
                AutoSize = False
                Caption = '1.343'
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -29
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = [fsBold]
                Style.IsFontAssigned = True
                Properties.Alignment.Horz = taCenter
                Transparent = True
                Height = 33
                Width = 185
                AnchorX = 181
              end
              object img1: TcxImage
                Left = 250
                Top = 28
                AutoSize = True
                Picture.Data = {
                  0A544A504547496D61676551040000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108001B001B03011100021101031101
                  FFC400180000030101000000000000000000000000080A0B0509FFC400281000
                  010403000103040203000000000000050203040601070809000A131112141516
                  31212223FFC40014010100000000000000000000000000000000FFC400141101
                  00000000000000000000000000000000FFDA000C03010002110311003F00669F
                  327E64F467884D182AE371179D95BD366E4B0ED1BA3871440B9B6B9825B8FF00
                  B7B55A4AFC13175AD7D587270F4972A9872C8129F36104090DF92FCC982C12B4
                  2F9D3F736F65C2B3F4072DEA6B82F4A568A1253ECE80E496EF5AE4437016E4A9
                  013363B357EF760B1CB1919AF84825A3F2E763385FC8C465B886921D6AF0BDEE
                  B335D17BA6A9C7FE48AA74DD6DB36EE758A4EB8DF3511D32A1562F7F96414386
                  5176BD309CC9AD53CE1D22E34104D983498607F7AA8824C57422252CBB60EEFE
                  824C7EECFD9D74BE7991DB557B3489DFA1D47AC34DD16843A43AFE6241AECFA5
                  42BE4F7E030E7DADB782967B89D9921D653FF65E529538BC308FB40C9F0EFDA3
                  D65BB759E92B96C2E980FC47E373C2057466C1DB0DE94FE502EF1D32BB299905
                  E26B6B45161582540DA46AFEF863A34D499E310104E6E04DE603C8356A4BF1C1
                  6D3C8675356FB03BBBA5FACF5B53256AAAD6E3DC0736154AB18763306824579E
                  8E98254A3C257988C5ACCBB0F166B0AC7487D866C84C86624E9684A25BA1676E
                  19D896BDBBC5DC99B4EF5F919BAEC4E70D2F73B63B2FE4FC99362B16BCAF1431
                  31FF00952873E59B3E4BF2D7F7271FECF67FBC7D3390526F75F7850DBDD3842B
                  BE44B93E984B625F28B458D45E88D5558852095CAC54BAD3F32654F6753C346C
                  3B2AC646AD0E74F03700639978C3B5D8F5E282E1C96021ACA412334474CF3AE9
                  DE47EC0E75DB5C5955DB7BF774B95789A8FA22C764260AD7CED2ABD332936C8F
                  AFE06BCEBAFF00CADAE521A853C23842729C176A4960AD3501B026BC36786BE8
                  4F2AFD07531222A961AAF2DD5AC6327EF9DEF3C74B835811558331A7CBD3E9E5
                  5F6DB8D62D956488D3C2410616B96A0EF4AC1F3E98616048756163EAC56C1D36
                  B55EA7D607301EB7540626B75E1317194C5160C1C08E2C48E8D85654AC310A04
                  58F199C6559CE1B6938CE739FF003E8373D00B1B1786B8BF6F5AF37BDA7C9DCE
                  5B12EAA91F96EDB2E7A635ED8AC526565CC3B99130C14AFC99F35ECB98C2F2E4
                  B7DE5E73FDE7D01195CACD729C0C6D62A35F0955AD878F88822BD5C150018315
                  170A52F11868918C4581063E16B5AF0CC68ED3785294AFB7EAACFA0DBF41FFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 2
              end
            end
          end
          object dstTxOcupHosp: TdxDockSite
            Left = 0
            Top = 188
            Width = 286
            Height = 94
            Align = alTop
            DockType = 0
            OriginalWidth = 286
            OriginalHeight = 94
            object dxlytdckst4: TdxLayoutDockSite
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              DockType = 1
              OriginalWidth = 300
              OriginalHeight = 200
            end
            object dpnTaxaOcupacaoHospitalar: TdxDockPanel
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ManagerFont = False
              AllowFloating = True
              AutoHide = False
              Caption = 'Tx. Ocup. Hospitalar'
              CaptionButtons = [cbMaximize, cbClose]
              DockType = 1
              OriginalWidth = 215
              OriginalHeight = 194
              object pnl1: TPanel
                Left = 0
                Top = 0
                Width = 282
                Height = 56
                Align = alClient
                BevelOuter = bvNone
                Color = clWhite
                TabOrder = 0
                object ssiTxOcupHosp: TAdvSmoothStatusIndicator
                  Left = 253
                  Top = 1
                  Width = 25
                  Height = 25
                  Caption = '  '
                  Version = '1.0.1.0'
                  Appearance.Fill.Color = clRed
                  Appearance.Fill.ColorMirror = clNone
                  Appearance.Fill.ColorMirrorTo = clNone
                  Appearance.Fill.GradientType = gtSolid
                  Appearance.Fill.BorderColor = clGray
                  Appearance.Fill.Rounding = 12
                  Appearance.Fill.ShadowOffset = 0
                  Appearance.Font.Charset = DEFAULT_CHARSET
                  Appearance.Font.Color = clWhite
                  Appearance.Font.Height = -24
                  Appearance.Font.Name = 'Tahoma'
                  Appearance.Font.Style = []
                  ParentShowHint = False
                  ShowHint = True
                end
                object sgeOcupacaoHospitalar: TAdvSmoothGauge
                  Left = 54
                  Top = -2
                  Width = 177
                  Height = 156
                  Value = 20.000000000000000000
                  Digit.Color = 9841920
                  Digit.BackGroundColor = 16773091
                  OuterCircle.Color = 16765615
                  OuterCircle.Width = 0.030000000000000000
                  InnerCircle.Color = clWhite
                  OuterRim.Width = 2
                  Needle.Color = 16765615
                  Needle.ShineColor = 16773091
                  Needle.OuterCenterColor = 16765357
                  Needle.InnerCenterColor = 16765615
                  Needle.InnerCenterColorTo = 16765615
                  Arc.Color = 16773091
                  Arc.Width = 0.030000000000000000
                  Arc.Threshold.Color = 16765615
                  Arc.Threshold.Center = 25.000000000000000000
                  Arc.Threshold.EndValue = 100.000000000000000000
                  DivisionColor = 9841920
                  SubDivisionColor = 9841920
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 64636
                  Font.Height = -19
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ValueFont.Charset = DEFAULT_CHARSET
                  ValueFont.Color = 9841920
                  ValueFont.Height = -15
                  ValueFont.Name = 'Tahoma'
                  ValueFont.Style = []
                  ValueFormat = '000'
                  Version = '1.3.3.1'
                  Sections = <>
                  TabOrder = 0
                  Visible = False
                end
                object imgCamaTxOcupHosp: TcxImage
                  Left = 0
                  Top = -2
                  Picture.Data = {
                    0A544A504547496D616765D9060000FFD8FFE000104A46494600010101004800
                    480000FFDB004300010101010101010101010101010101010101010101010101
                    0101010101010101010101010101010101010101010101010101010101010101
                    0101010101010101FFDB00430101010101010101010101010101010101010101
                    0101010101010101010101010101010101010101010101010101010101010101
                    01010101010101010101010101FFC0001108002F004D03011100021101031101
                    FFC40019000100030101000000000000000000000000090A0B0804FFC4003810
                    00010302040109070207010000000000040305060207000108091A0A11141558
                    9798D6D712131619215759223132415156718186D5FFC4001401010000000000
                    0000000000000000000000FFC400141101000000000000000000000000000000
                    00FFDA000C03010002110311003F00A365EDD47DF3D465D49B5ECBD373E5F3EB
                    9B711E177C964A5E5DC9CCB71316FD29A49A0856886036823E4984D6D400E336
                    B5808A00803203229A5486A5DC988D4BBCC93666B4732D47DE31141A19756E55
                    A78DCC6E94ADB9B720A32CAFA2A70E892924909A374ECC0A4E5DB585030C58BA
                    1BD211A84E71411914C2C9EDAE6DAF400AEACEE00BB359C952404E4DA5A07006
                    2157F0AC2982A8A8E42557367ECA89295D19F37D33C07BB00C0300C0300C0301
                    803E02DD66FD391D0D1565F4AA8DC4B3AA9AB2E7CB3A6AEBC70FD596797ED9FD
                    7F7C041F6DF1BB46B776D6B94CF37D3CDE1927C209B90C4CCEC94B1DDCDFACF5
                    C46CA2BA7A5B6C861E51550411CB8DEF100654C3935CA59AA52BADB5D914D525
                    0203537846F95A2A74DB52D6EE7B3F7895C2EC7CD1C596133805962CF9709FAD
                    45D628E2185F6112B02280967A2835498354105FD500511E5B1C634F28228A12
                    36E4AB0E4FE2C6D947EFFDC9F0F9787CAB8071636CA3F7FEE4F87CBC3E55C038
                    B1B651FBFF00727C3E5E1F2AE01C58DB28FDFF00B93E1F2F0F95700E2C7D947E
                    FF00DC9F0F9787FAF37F6AFF00BFF1809E5B037F6D0EA8ECF412FDD869C34DC6
                    B4F7259A97C87CB99B35F211C83C885C32525472D11CE6F716E7014B6D756C70
                    1863DB5C44282307448414A320C1A701735B6D66AEDDF7E48AB2406CA5B39CDD
                    89B2FB8198E69C52DE465DA5B20CDB007C2FA6B8F54B28C59DD044A96428249A
                    50CD346A5D1F799D3957ED6415BAF95CEE41D85755DDC55C5FFC0C05A7B6B0D2
                    3EB01BF611DEAF4CB7AB4D57D63C63B8D149E58AB7329B652902472A9F90C191
                    0E6441638E0DA9393B9C3B9C020551D5B50CAD54730F4FB59D5ED53905577E57
                    DB8E7617D57771371BF9FF00CFE01F2BEDC73B0BEABBB89B8DE5FC03E57DB8E7
                    617D57771371BCBF807CAFB71CEC2FAAEEE26E3797F00F95F6E3BD85F55DDC4D
                    C6F2FE03530E4D75AEB9366B679D325BCBB76FA616BE78C8EF7A6B78864F23CE
                    316933750E37A678E2DE41ACAEC88E78C9393794338855AE8A79901928AF4D3E
                    CA996031E3C04B4E90B7C3DCC3423659BF4F9A5ED410F6EAD435C85FE52146EB
                    B656B650A24F52758721E4ACDE2570E7A795282561935291943AA187ABDBE8E9
                    25EF2BE70E9EE28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E2
                    8BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9
                    589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E701D8BA6
                    2E586EE67671AA54DB7C996D2EAB177739B4B8D3C4D63415BA748822824750EA
                    DC8D56A818C02F613A28B02BA59BB82B98DAA06AD039750E5FB81C2A6780B55E
                    D29C98C78DD43476C9AB36FD63B65964DDE7D3983550532C7173B506CE185842
                    F597C448DD289D2AF58E65D55F44EA6A3A2649D3974A273AF3F761265C0E128F
                    C8FB0785E71F5DB00E070947E47D83C2F38FAED8070384A3F23EC1E179C7D76C
                    0381C251F91F60F0BCE3EBB601C0E128FC8FB0785E71F5DB00E070947E47D83C
                    2F38FAED80AAD6EDFB7113B576B09E34985DDB1EF62ED10182CDEB9C0D0B5604
                    92DF1A372C7756651F564D2DAA8EAECD1CD2E97D735F4BA6AA54E8C367CE9E02
                    31F01D77AB0D10DFCD1AEA12E7E9AAF0B13327706D53DF543DAD1E91B33C31B8
                    0EB8E99CD4F0D27A65A6A5603BB62E3380E818386E62A6BE43B9001189AA3D01
                    A9DF26474D77474C3B46D918BDDB6F6D68915C2944F2F2B535373B02F55850FB
                    86E229B15EB235B1629BA97239A8349D561042C9E8281E30A5D69382460C8058
                    0B00C0300C0300C06629CB0BD29DE364DC722DA8C5199B4CB5B7B6CE42A390E7
                    511F1AA93D391DB414A6B94333AB39458EE22AA8D0537390875032AD6586E092
                    4919D38730644229F6E1D8335D5B9D5BE9EDD0B1145AB8DC32032B1216538DC7
                    9CA4D2B3C4815014713C56A6F6409FCEA526816A6FCCB29CD06F1C8ADCD0A1B5
                    43B31CEE8A1FFFD9}
                  Properties.ShowFocusRect = False
                  Style.BorderStyle = ebsNone
                  TabOrder = 1
                  Height = 41
                  Width = 71
                end
                object lblTaxaOcupacaoHospitalar: TcxLabel
                  Left = 112
                  Top = 2
                  AutoSize = False
                  Caption = '1.343'
                  ParentFont = False
                  Style.Font.Charset = ANSI_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -29
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = [fsBold]
                  Style.IsFontAssigned = True
                  Properties.Alignment.Horz = taCenter
                  Transparent = True
                  Height = 33
                  Width = 121
                  AnchorX = 173
                end
                object imgHelpTxOcupHosp: TcxImage
                  Left = 250
                  Top = 28
                  AutoSize = True
                  Picture.Data = {
                    0A544A504547496D61676551040000FFD8FFE000104A46494600010101004800
                    480000FFDB004300010101010101010101010101010101010101010101010101
                    0101010101010101010101010101010101010101010101010101010101010101
                    0101010101010101FFDB00430101010101010101010101010101010101010101
                    0101010101010101010101010101010101010101010101010101010101010101
                    01010101010101010101010101FFC0001108001B001B03011100021101031101
                    FFC400180000030101000000000000000000000000080A0B0509FFC400281000
                    010403000103040203000000000000050203040601070809000A131112141516
                    31212223FFC40014010100000000000000000000000000000000FFC400141101
                    00000000000000000000000000000000FFDA000C03010002110311003F00669F
                    327E64F467884D182AE371179D95BD366E4B0ED1BA3871440B9B6B9825B8FF00
                    B7B55A4AFC13175AD7D587270F4972A9872C8129F36104090DF92FCC982C12B4
                    2F9D3F736F65C2B3F4072DEA6B82F4A568A1253ECE80E496EF5AE4437016E4A9
                    013363B357EF760B1CB1919AF84825A3F2E763385FC8C465B886921D6AF0BDEE
                    B335D17BA6A9C7FE48AA74DD6DB36EE758A4EB8DF3511D32A1562F7F96414386
                    5176BD309CC9AD53CE1D22E34104D983498607F7AA8824C57422252CBB60EEFE
                    824C7EECFD9D74BE7991DB557B3489DFA1D47AC34DD16843A43AFE6241AECFA5
                    42BE4F7E030E7DADB782967B89D9921D653FF65E529538BC308FB40C9F0EFDA3
                    D65BB759E92B96C2E980FC47E373C2057466C1DB0DE94FE502EF1D32BB299905
                    E26B6B45161582540DA46AFEF863A34D499E310104E6E04DE603C8356A4BF1C1
                    6D3C8675356FB03BBBA5FACF5B53256AAAD6E3DC0736154AB18763306824579E
                    8E98254A3C257988C5ACCBB0F166B0AC7487D866C84C86624E9684A25BA1676E
                    19D896BDBBC5DC99B4EF5F919BAEC4E70D2F73B63B2FE4FC99362B16BCAF1431
                    31FF00952873E59B3E4BF2D7F7271FECF67FBC7D3390526F75F7850DBDD3842B
                    BE44B93E984B625F28B458D45E88D5558852095CAC54BAD3F32654F6753C346C
                    3B2AC646AD0E74F03700639978C3B5D8F5E282E1C96021ACA412334474CF3AE9
                    DE47EC0E75DB5C5955DB7BF774B95789A8FA22C764260AD7CED2ABD332936C8F
                    AFE06BCEBAFF00CADAE521A853C23842729C176A4960AD3501B026BC36786BE8
                    4F2AFD07531222A961AAF2DD5AC6327EF9DEF3C74B835811558331A7CBD3E9E5
                    5F6DB8D62D956488D3C2410616B96A0EF4AC1F3E98616048756163EAC56C1D36
                    B55EA7D607301EB7540626B75E1317194C5160C1C08E2C48E8D85654AC310A04
                    58F199C6559CE1B6938CE739FF003E8373D00B1B1786B8BF6F5AF37BDA7C9DCE
                    5B12EAA91F96EDB2E7A635ED8AC526565CC3B99130C14AFC99F35ECB98C2F2E4
                    B7DE5E73FDE7D01195CACD729C0C6D62A35F0955AD878F88822BD5C150018315
                    170A52F11868918C4581063E16B5AF0CC68ED3785294AFB7EAACFA0DBF41FFD9}
                  Properties.ShowFocusRect = False
                  Style.BorderStyle = ebsNone
                  TabOrder = 3
                end
              end
            end
          end
          object dstdxdckst4: TdxDockSite
            Left = 0
            Top = 282
            Width = 286
            Height = 94
            Align = alTop
            DockType = 0
            OriginalWidth = 286
            OriginalHeight = 94
            object dxlytdckst5: TdxLayoutDockSite
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              DockType = 1
              OriginalWidth = 300
              OriginalHeight = 200
            end
            object dpnTaxaOcupacaoOperacional: TdxDockPanel
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ManagerFont = False
              AllowFloating = True
              AutoHide = False
              Caption = 'Tx. Ocup. Operacional'
              CaptionButtons = [cbMaximize, cbClose]
              DockType = 1
              OriginalWidth = 185
              OriginalHeight = 140
              object cxImage9: TcxImage
                Left = 0
                Top = -2
                Picture.Data = {
                  0A544A504547496D616765D9060000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108002F004D03011100021101031101
                  FFC40019000100030101000000000000000000000000090A0B0804FFC4003810
                  00010302040109070207010000000000040305060207000108091A0A11141558
                  9798D6D712131619215759223132415156718186D5FFC4001401010000000000
                  0000000000000000000000FFC400141101000000000000000000000000000000
                  00FFDA000C03010002110311003F00A365EDD47DF3D465D49B5ECBD373E5F3EB
                  9B711E177C964A5E5DC9CCB71316FD29A49A0856886036823E4984D6D400E336
                  B5808A00803203229A5486A5DC988D4BBCC93666B4732D47DE31141A19756E55
                  A78DCC6E94ADB9B720A32CAFA2A70E892924909A374ECC0A4E5DB585030C58BA
                  1BD211A84E71411914C2C9EDAE6DAF400AEACEE00BB359C952404E4DA5A07006
                  2157F0AC2982A8A8E42557367ECA89295D19F37D33C07BB00C0300C0300C0301
                  803E02DD66FD391D0D1565F4AA8DC4B3AA9AB2E7CB3A6AEBC70FD596797ED9FD
                  7F7C041F6DF1BB46B776D6B94CF37D3CDE1927C209B90C4CCEC94B1DDCDFACF5
                  C46CA2BA7A5B6C861E51550411CB8DEF100654C3935CA59AA52BADB5D914D525
                  0203537846F95A2A74DB52D6EE7B3F7895C2EC7CD1C596133805962CF9709FAD
                  45D628E2185F6112B02280967A2835498354105FD500511E5B1C634F28228A12
                  36E4AB0E4FE2C6D947EFFDC9F0F9787CAB8071636CA3F7FEE4F87CBC3E55C038
                  B1B651FBFF00727C3E5E1F2AE01C58DB28FDFF00B93E1F2F0F95700E2C7D947E
                  FF00DC9F0F9787FAF37F6AFF00BFF1809E5B037F6D0EA8ECF412FDD869C34DC6
                  B4F7259A97C87CB99B35F211C83C885C32525472D11CE6F716E7014B6D756C70
                  1863DB5C44282307448414A320C1A701735B6D66AEDDF7E48AB2406CA5B39CDD
                  89B2FB8198E69C52DE465DA5B20CDB007C2FA6B8F54B28C59DD044A96428249A
                  50CD346A5D1F799D3957ED6415BAF95CEE41D85755DDC55C5FFC0C05A7B6B0D2
                  3EB01BF611DEAF4CB7AB4D57D63C63B8D149E58AB7329B652902472A9F90C191
                  0E6441638E0DA9393B9C3B9C020551D5B50CAD54730F4FB59D5ED53905577E57
                  DB8E7617D57771371BF9FF00CFE01F2BEDC73B0BEABBB89B8DE5FC03E57DB8E7
                  617D57771371BCBF807CAFB71CEC2FAAEEE26E3797F00F95F6E3BD85F55DDC4D
                  C6F2FE03530E4D75AEB9366B679D325BCBB76FA616BE78C8EF7A6B78864F23CE
                  316933750E37A678E2DE41ACAEC88E78C9393794338855AE8A79901928AF4D3E
                  CA996031E3C04B4E90B7C3DCC3423659BF4F9A5ED410F6EAD435C85FE52146EB
                  B656B650A24F52758721E4ACDE2570E7A795282561935291943AA187ABDBE8E9
                  25EF2BE70E9EE28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E2
                  8BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9
                  589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E701D8BA6
                  2E586EE67671AA54DB7C996D2EAB177739B4B8D3C4D63415BA748822824750EA
                  DC8D56A818C02F613A28B02BA59BB82B98DAA06AD039750E5FB81C2A6780B55E
                  D29C98C78DD43476C9AB36FD63B65964DDE7D3983550532C7173B506CE185842
                  F597C448DD289D2AF58E65D55F44EA6A3A2649D3974A273AF3F761265C0E128F
                  C8FB0785E71F5DB00E070947E47D83C2F38FAED8070384A3F23EC1E179C7D76C
                  0381C251F91F60F0BCE3EBB601C0E128FC8FB0785E71F5DB00E070947E47D83C
                  2F38FAED80AAD6EDFB7113B576B09E34985DDB1EF62ED10182CDEB9C0D0B5604
                  92DF1A372C7756651F564D2DAA8EAECD1CD2E97D735F4BA6AA54E8C367CE9E02
                  31F01D77AB0D10DFCD1AEA12E7E9AAF0B13327706D53DF543DAD1E91B33C31B8
                  0EB8E99CD4F0D27A65A6A5603BB62E3380E818386E62A6BE43B9001189AA3D01
                  A9DF26474D77474C3B46D918BDDB6F6D68915C2944F2F2B535373B02F55850FB
                  86E229B15EB235B1629BA97239A8349D561042C9E8281E30A5D69382460C8058
                  0B00C0300C0300C06629CB0BD29DE364DC722DA8C5199B4CB5B7B6CE42A390E7
                  511F1AA93D391DB414A6B94333AB39458EE22AA8D0537390875032AD6586E092
                  4919D38730644229F6E1D8335D5B9D5BE9EDD0B1145AB8DC32032B1216538DC7
                  9CA4D2B3C4815014713C56A6F6409FCEA526816A6FCCB29CD06F1C8ADCD0A1B5
                  43B31CEE8A1FFFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 0
                Height = 41
                Width = 71
              end
              object lblTaxaOcupacaoOperacional: TcxLabel
                Left = 112
                Top = 2
                AutoSize = False
                Caption = '1.343'
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -29
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = [fsBold]
                Style.IsFontAssigned = True
                Properties.Alignment.Horz = taCenter
                Transparent = True
                Height = 33
                Width = 121
                AnchorX = 173
              end
              object cxImage10: TcxImage
                Left = 250
                Top = 28
                AutoSize = True
                Picture.Data = {
                  0A544A504547496D61676551040000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108001B001B03011100021101031101
                  FFC400180000030101000000000000000000000000080A0B0509FFC400281000
                  010403000103040203000000000000050203040601070809000A131112141516
                  31212223FFC40014010100000000000000000000000000000000FFC400141101
                  00000000000000000000000000000000FFDA000C03010002110311003F00669F
                  327E64F467884D182AE371179D95BD366E4B0ED1BA3871440B9B6B9825B8FF00
                  B7B55A4AFC13175AD7D587270F4972A9872C8129F36104090DF92FCC982C12B4
                  2F9D3F736F65C2B3F4072DEA6B82F4A568A1253ECE80E496EF5AE4437016E4A9
                  013363B357EF760B1CB1919AF84825A3F2E763385FC8C465B886921D6AF0BDEE
                  B335D17BA6A9C7FE48AA74DD6DB36EE758A4EB8DF3511D32A1562F7F96414386
                  5176BD309CC9AD53CE1D22E34104D983498607F7AA8824C57422252CBB60EEFE
                  824C7EECFD9D74BE7991DB557B3489DFA1D47AC34DD16843A43AFE6241AECFA5
                  42BE4F7E030E7DADB782967B89D9921D653FF65E529538BC308FB40C9F0EFDA3
                  D65BB759E92B96C2E980FC47E373C2057466C1DB0DE94FE502EF1D32BB299905
                  E26B6B45161582540DA46AFEF863A34D499E310104E6E04DE603C8356A4BF1C1
                  6D3C8675356FB03BBBA5FACF5B53256AAAD6E3DC0736154AB18763306824579E
                  8E98254A3C257988C5ACCBB0F166B0AC7487D866C84C86624E9684A25BA1676E
                  19D896BDBBC5DC99B4EF5F919BAEC4E70D2F73B63B2FE4FC99362B16BCAF1431
                  31FF00952873E59B3E4BF2D7F7271FECF67FBC7D3390526F75F7850DBDD3842B
                  BE44B93E984B625F28B458D45E88D5558852095CAC54BAD3F32654F6753C346C
                  3B2AC646AD0E74F03700639978C3B5D8F5E282E1C96021ACA412334474CF3AE9
                  DE47EC0E75DB5C5955DB7BF774B95789A8FA22C764260AD7CED2ABD332936C8F
                  AFE06BCEBAFF00CADAE521A853C23842729C176A4960AD3501B026BC36786BE8
                  4F2AFD07531222A961AAF2DD5AC6327EF9DEF3C74B835811558331A7CBD3E9E5
                  5F6DB8D62D956488D3C2410616B96A0EF4AC1F3E98616048756163EAC56C1D36
                  B55EA7D607301EB7540626B75E1317194C5160C1C08E2C48E8D85654AC310A04
                  58F199C6559CE1B6938CE739FF003E8373D00B1B1786B8BF6F5AF37BDA7C9DCE
                  5B12EAA91F96EDB2E7A635ED8AC526565CC3B99130C14AFC99F35ECB98C2F2E4
                  B7DE5E73FDE7D01195CACD729C0C6D62A35F0955AD878F88822BD5C150018315
                  170A52F11868918C4581063E16B5AF0CC68ED3785294AFB7EAACFA0DBF41FFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 2
              end
            end
          end
          object dstdxdckst5: TdxDockSite
            Left = 0
            Top = 470
            Width = 286
            Height = 94
            Align = alTop
            DockType = 0
            OriginalWidth = 286
            OriginalHeight = 94
            object dxlytdckst7: TdxLayoutDockSite
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              DockType = 1
              OriginalWidth = 300
              OriginalHeight = 200
            end
            object dpnLeitosOperacionais: TdxDockPanel
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ManagerFont = False
              AllowFloating = True
              AutoHide = False
              Caption = 'Leitos Operacionais'
              CaptionButtons = [cbMaximize, cbClose]
              DockType = 1
              OriginalWidth = 185
              OriginalHeight = 140
              object cxImage3: TcxImage
                Left = 0
                Top = -2
                Picture.Data = {
                  0A544A504547496D616765D9060000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108002F004D03011100021101031101
                  FFC40019000100030101000000000000000000000000090A0B0804FFC4003810
                  00010302040109070207010000000000040305060207000108091A0A11141558
                  9798D6D712131619215759223132415156718186D5FFC4001401010000000000
                  0000000000000000000000FFC400141101000000000000000000000000000000
                  00FFDA000C03010002110311003F00A365EDD47DF3D465D49B5ECBD373E5F3EB
                  9B711E177C964A5E5DC9CCB71316FD29A49A0856886036823E4984D6D400E336
                  B5808A00803203229A5486A5DC988D4BBCC93666B4732D47DE31141A19756E55
                  A78DCC6E94ADB9B720A32CAFA2A70E892924909A374ECC0A4E5DB585030C58BA
                  1BD211A84E71411914C2C9EDAE6DAF400AEACEE00BB359C952404E4DA5A07006
                  2157F0AC2982A8A8E42557367ECA89295D19F37D33C07BB00C0300C0300C0301
                  803E02DD66FD391D0D1565F4AA8DC4B3AA9AB2E7CB3A6AEBC70FD596797ED9FD
                  7F7C041F6DF1BB46B776D6B94CF37D3CDE1927C209B90C4CCEC94B1DDCDFACF5
                  C46CA2BA7A5B6C861E51550411CB8DEF100654C3935CA59AA52BADB5D914D525
                  0203537846F95A2A74DB52D6EE7B3F7895C2EC7CD1C596133805962CF9709FAD
                  45D628E2185F6112B02280967A2835498354105FD500511E5B1C634F28228A12
                  36E4AB0E4FE2C6D947EFFDC9F0F9787CAB8071636CA3F7FEE4F87CBC3E55C038
                  B1B651FBFF00727C3E5E1F2AE01C58DB28FDFF00B93E1F2F0F95700E2C7D947E
                  FF00DC9F0F9787FAF37F6AFF00BFF1809E5B037F6D0EA8ECF412FDD869C34DC6
                  B4F7259A97C87CB99B35F211C83C885C32525472D11CE6F716E7014B6D756C70
                  1863DB5C44282307448414A320C1A701735B6D66AEDDF7E48AB2406CA5B39CDD
                  89B2FB8198E69C52DE465DA5B20CDB007C2FA6B8F54B28C59DD044A96428249A
                  50CD346A5D1F799D3957ED6415BAF95CEE41D85755DDC55C5FFC0C05A7B6B0D2
                  3EB01BF611DEAF4CB7AB4D57D63C63B8D149E58AB7329B652902472A9F90C191
                  0E6441638E0DA9393B9C3B9C020551D5B50CAD54730F4FB59D5ED53905577E57
                  DB8E7617D57771371BF9FF00CFE01F2BEDC73B0BEABBB89B8DE5FC03E57DB8E7
                  617D57771371BCBF807CAFB71CEC2FAAEEE26E3797F00F95F6E3BD85F55DDC4D
                  C6F2FE03530E4D75AEB9366B679D325BCBB76FA616BE78C8EF7A6B78864F23CE
                  316933750E37A678E2DE41ACAEC88E78C9393794338855AE8A79901928AF4D3E
                  CA996031E3C04B4E90B7C3DCC3423659BF4F9A5ED410F6EAD435C85FE52146EB
                  B656B650A24F52758721E4ACDE2570E7A795282561935291943AA187ABDBE8E9
                  25EF2BE70E9EE28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E2
                  8BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9
                  589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E701D8BA6
                  2E586EE67671AA54DB7C996D2EAB177739B4B8D3C4D63415BA748822824750EA
                  DC8D56A818C02F613A28B02BA59BB82B98DAA06AD039750E5FB81C2A6780B55E
                  D29C98C78DD43476C9AB36FD63B65964DDE7D3983550532C7173B506CE185842
                  F597C448DD289D2AF58E65D55F44EA6A3A2649D3974A273AF3F761265C0E128F
                  C8FB0785E71F5DB00E070947E47D83C2F38FAED8070384A3F23EC1E179C7D76C
                  0381C251F91F60F0BCE3EBB601C0E128FC8FB0785E71F5DB00E070947E47D83C
                  2F38FAED80AAD6EDFB7113B576B09E34985DDB1EF62ED10182CDEB9C0D0B5604
                  92DF1A372C7756651F564D2DAA8EAECD1CD2E97D735F4BA6AA54E8C367CE9E02
                  31F01D77AB0D10DFCD1AEA12E7E9AAF0B13327706D53DF543DAD1E91B33C31B8
                  0EB8E99CD4F0D27A65A6A5603BB62E3380E818386E62A6BE43B9001189AA3D01
                  A9DF26474D77474C3B46D918BDDB6F6D68915C2944F2F2B535373B02F55850FB
                  86E229B15EB235B1629BA97239A8349D561042C9E8281E30A5D69382460C8058
                  0B00C0300C0300C06629CB0BD29DE364DC722DA8C5199B4CB5B7B6CE42A390E7
                  511F1AA93D391DB414A6B94333AB39458EE22AA8D0537390875032AD6586E092
                  4919D38730644229F6E1D8335D5B9D5BE9EDD0B1145AB8DC32032B1216538DC7
                  9CA4D2B3C4815014713C56A6F6409FCEA526816A6FCCB29CD06F1C8ADCD0A1B5
                  43B31CEE8A1FFFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 0
                Height = 41
                Width = 71
              end
              object lblLeitosOperacionais: TcxLabel
                Left = 88
                Top = 2
                AutoSize = False
                Caption = '1.343'
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -29
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = [fsBold]
                Style.IsFontAssigned = True
                Properties.Alignment.Horz = taCenter
                Transparent = True
                Height = 33
                Width = 185
                AnchorX = 181
              end
              object cxImage4: TcxImage
                Left = 250
                Top = 28
                AutoSize = True
                Picture.Data = {
                  0A544A504547496D61676551040000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108001B001B03011100021101031101
                  FFC400180000030101000000000000000000000000080A0B0509FFC400281000
                  010403000103040203000000000000050203040601070809000A131112141516
                  31212223FFC40014010100000000000000000000000000000000FFC400141101
                  00000000000000000000000000000000FFDA000C03010002110311003F00669F
                  327E64F467884D182AE371179D95BD366E4B0ED1BA3871440B9B6B9825B8FF00
                  B7B55A4AFC13175AD7D587270F4972A9872C8129F36104090DF92FCC982C12B4
                  2F9D3F736F65C2B3F4072DEA6B82F4A568A1253ECE80E496EF5AE4437016E4A9
                  013363B357EF760B1CB1919AF84825A3F2E763385FC8C465B886921D6AF0BDEE
                  B335D17BA6A9C7FE48AA74DD6DB36EE758A4EB8DF3511D32A1562F7F96414386
                  5176BD309CC9AD53CE1D22E34104D983498607F7AA8824C57422252CBB60EEFE
                  824C7EECFD9D74BE7991DB557B3489DFA1D47AC34DD16843A43AFE6241AECFA5
                  42BE4F7E030E7DADB782967B89D9921D653FF65E529538BC308FB40C9F0EFDA3
                  D65BB759E92B96C2E980FC47E373C2057466C1DB0DE94FE502EF1D32BB299905
                  E26B6B45161582540DA46AFEF863A34D499E310104E6E04DE603C8356A4BF1C1
                  6D3C8675356FB03BBBA5FACF5B53256AAAD6E3DC0736154AB18763306824579E
                  8E98254A3C257988C5ACCBB0F166B0AC7487D866C84C86624E9684A25BA1676E
                  19D896BDBBC5DC99B4EF5F919BAEC4E70D2F73B63B2FE4FC99362B16BCAF1431
                  31FF00952873E59B3E4BF2D7F7271FECF67FBC7D3390526F75F7850DBDD3842B
                  BE44B93E984B625F28B458D45E88D5558852095CAC54BAD3F32654F6753C346C
                  3B2AC646AD0E74F03700639978C3B5D8F5E282E1C96021ACA412334474CF3AE9
                  DE47EC0E75DB5C5955DB7BF774B95789A8FA22C764260AD7CED2ABD332936C8F
                  AFE06BCEBAFF00CADAE521A853C23842729C176A4960AD3501B026BC36786BE8
                  4F2AFD07531222A961AAF2DD5AC6327EF9DEF3C74B835811558331A7CBD3E9E5
                  5F6DB8D62D956488D3C2410616B96A0EF4AC1F3E98616048756163EAC56C1D36
                  B55EA7D607301EB7540626B75E1317194C5160C1C08E2C48E8D85654AC310A04
                  58F199C6559CE1B6938CE739FF003E8373D00B1B1786B8BF6F5AF37BDA7C9DCE
                  5B12EAA91F96EDB2E7A635ED8AC526565CC3B99130C14AFC99F35ECB98C2F2E4
                  B7DE5E73FDE7D01195CACD729C0C6D62A35F0955AD878F88822BD5C150018315
                  170A52F11868918C4581063E16B5AF0CC68ED3785294AFB7EAACFA0DBF41FFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 2
              end
            end
          end
          object dstdxdckst6: TdxDockSite
            Left = 0
            Top = 376
            Width = 286
            Height = 94
            Align = alTop
            DockType = 0
            OriginalWidth = 286
            OriginalHeight = 94
            object dxlytdckst6: TdxLayoutDockSite
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              DockType = 1
              OriginalWidth = 300
              OriginalHeight = 200
            end
            object dpnMediaPermanencia: TdxDockPanel
              Left = 0
              Top = 0
              Width = 286
              Height = 94
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ManagerFont = False
              AllowFloating = True
              AutoHide = False
              Caption = 'M'#233'dia Perman'#234'ncia'
              CaptionButtons = [cbMaximize, cbClose]
              DockType = 1
              OriginalWidth = 185
              OriginalHeight = 140
              object cxImage11: TcxImage
                Left = 0
                Top = -2
                Picture.Data = {
                  0A544A504547496D616765D9060000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108002F004D03011100021101031101
                  FFC40019000100030101000000000000000000000000090A0B0804FFC4003810
                  00010302040109070207010000000000040305060207000108091A0A11141558
                  9798D6D712131619215759223132415156718186D5FFC4001401010000000000
                  0000000000000000000000FFC400141101000000000000000000000000000000
                  00FFDA000C03010002110311003F00A365EDD47DF3D465D49B5ECBD373E5F3EB
                  9B711E177C964A5E5DC9CCB71316FD29A49A0856886036823E4984D6D400E336
                  B5808A00803203229A5486A5DC988D4BBCC93666B4732D47DE31141A19756E55
                  A78DCC6E94ADB9B720A32CAFA2A70E892924909A374ECC0A4E5DB585030C58BA
                  1BD211A84E71411914C2C9EDAE6DAF400AEACEE00BB359C952404E4DA5A07006
                  2157F0AC2982A8A8E42557367ECA89295D19F37D33C07BB00C0300C0300C0301
                  803E02DD66FD391D0D1565F4AA8DC4B3AA9AB2E7CB3A6AEBC70FD596797ED9FD
                  7F7C041F6DF1BB46B776D6B94CF37D3CDE1927C209B90C4CCEC94B1DDCDFACF5
                  C46CA2BA7A5B6C861E51550411CB8DEF100654C3935CA59AA52BADB5D914D525
                  0203537846F95A2A74DB52D6EE7B3F7895C2EC7CD1C596133805962CF9709FAD
                  45D628E2185F6112B02280967A2835498354105FD500511E5B1C634F28228A12
                  36E4AB0E4FE2C6D947EFFDC9F0F9787CAB8071636CA3F7FEE4F87CBC3E55C038
                  B1B651FBFF00727C3E5E1F2AE01C58DB28FDFF00B93E1F2F0F95700E2C7D947E
                  FF00DC9F0F9787FAF37F6AFF00BFF1809E5B037F6D0EA8ECF412FDD869C34DC6
                  B4F7259A97C87CB99B35F211C83C885C32525472D11CE6F716E7014B6D756C70
                  1863DB5C44282307448414A320C1A701735B6D66AEDDF7E48AB2406CA5B39CDD
                  89B2FB8198E69C52DE465DA5B20CDB007C2FA6B8F54B28C59DD044A96428249A
                  50CD346A5D1F799D3957ED6415BAF95CEE41D85755DDC55C5FFC0C05A7B6B0D2
                  3EB01BF611DEAF4CB7AB4D57D63C63B8D149E58AB7329B652902472A9F90C191
                  0E6441638E0DA9393B9C3B9C020551D5B50CAD54730F4FB59D5ED53905577E57
                  DB8E7617D57771371BF9FF00CFE01F2BEDC73B0BEABBB89B8DE5FC03E57DB8E7
                  617D57771371BCBF807CAFB71CEC2FAAEEE26E3797F00F95F6E3BD85F55DDC4D
                  C6F2FE03530E4D75AEB9366B679D325BCBB76FA616BE78C8EF7A6B78864F23CE
                  316933750E37A678E2DE41ACAEC88E78C9393794338855AE8A79901928AF4D3E
                  CA996031E3C04B4E90B7C3DCC3423659BF4F9A5ED410F6EAD435C85FE52146EB
                  B656B650A24F52758721E4ACDE2570E7A795282561935291943AA187ABDBE8E9
                  25EF2BE70E9EE28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E2
                  8BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9
                  589F4E700E28BDEDFB5E8DDC9589F4E700E28BDEDFB5E8DDC9589F4E701D8BA6
                  2E586EE67671AA54DB7C996D2EAB177739B4B8D3C4D63415BA748822824750EA
                  DC8D56A818C02F613A28B02BA59BB82B98DAA06AD039750E5FB81C2A6780B55E
                  D29C98C78DD43476C9AB36FD63B65964DDE7D3983550532C7173B506CE185842
                  F597C448DD289D2AF58E65D55F44EA6A3A2649D3974A273AF3F761265C0E128F
                  C8FB0785E71F5DB00E070947E47D83C2F38FAED8070384A3F23EC1E179C7D76C
                  0381C251F91F60F0BCE3EBB601C0E128FC8FB0785E71F5DB00E070947E47D83C
                  2F38FAED80AAD6EDFB7113B576B09E34985DDB1EF62ED10182CDEB9C0D0B5604
                  92DF1A372C7756651F564D2DAA8EAECD1CD2E97D735F4BA6AA54E8C367CE9E02
                  31F01D77AB0D10DFCD1AEA12E7E9AAF0B13327706D53DF543DAD1E91B33C31B8
                  0EB8E99CD4F0D27A65A6A5603BB62E3380E818386E62A6BE43B9001189AA3D01
                  A9DF26474D77474C3B46D918BDDB6F6D68915C2944F2F2B535373B02F55850FB
                  86E229B15EB235B1629BA97239A8349D561042C9E8281E30A5D69382460C8058
                  0B00C0300C0300C06629CB0BD29DE364DC722DA8C5199B4CB5B7B6CE42A390E7
                  511F1AA93D391DB414A6B94333AB39458EE22AA8D0537390875032AD6586E092
                  4919D38730644229F6E1D8335D5B9D5BE9EDD0B1145AB8DC32032B1216538DC7
                  9CA4D2B3C4815014713C56A6F6409FCEA526816A6FCCB29CD06F1C8ADCD0A1B5
                  43B31CEE8A1FFFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 0
                Height = 41
                Width = 71
              end
              object lblMediaPermanencia: TcxLabel
                Left = 88
                Top = 2
                AutoSize = False
                Caption = '1.343'
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -29
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = [fsBold]
                Style.IsFontAssigned = True
                Properties.Alignment.Horz = taCenter
                Transparent = True
                Height = 33
                Width = 185
                AnchorX = 181
              end
              object cxImage12: TcxImage
                Left = 250
                Top = 28
                AutoSize = True
                Picture.Data = {
                  0A544A504547496D61676551040000FFD8FFE000104A46494600010101004800
                  480000FFDB004300010101010101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  0101010101010101FFDB00430101010101010101010101010101010101010101
                  0101010101010101010101010101010101010101010101010101010101010101
                  01010101010101010101010101FFC0001108001B001B03011100021101031101
                  FFC400180000030101000000000000000000000000080A0B0509FFC400281000
                  010403000103040203000000000000050203040601070809000A131112141516
                  31212223FFC40014010100000000000000000000000000000000FFC400141101
                  00000000000000000000000000000000FFDA000C03010002110311003F00669F
                  327E64F467884D182AE371179D95BD366E4B0ED1BA3871440B9B6B9825B8FF00
                  B7B55A4AFC13175AD7D587270F4972A9872C8129F36104090DF92FCC982C12B4
                  2F9D3F736F65C2B3F4072DEA6B82F4A568A1253ECE80E496EF5AE4437016E4A9
                  013363B357EF760B1CB1919AF84825A3F2E763385FC8C465B886921D6AF0BDEE
                  B335D17BA6A9C7FE48AA74DD6DB36EE758A4EB8DF3511D32A1562F7F96414386
                  5176BD309CC9AD53CE1D22E34104D983498607F7AA8824C57422252CBB60EEFE
                  824C7EECFD9D74BE7991DB557B3489DFA1D47AC34DD16843A43AFE6241AECFA5
                  42BE4F7E030E7DADB782967B89D9921D653FF65E529538BC308FB40C9F0EFDA3
                  D65BB759E92B96C2E980FC47E373C2057466C1DB0DE94FE502EF1D32BB299905
                  E26B6B45161582540DA46AFEF863A34D499E310104E6E04DE603C8356A4BF1C1
                  6D3C8675356FB03BBBA5FACF5B53256AAAD6E3DC0736154AB18763306824579E
                  8E98254A3C257988C5ACCBB0F166B0AC7487D866C84C86624E9684A25BA1676E
                  19D896BDBBC5DC99B4EF5F919BAEC4E70D2F73B63B2FE4FC99362B16BCAF1431
                  31FF00952873E59B3E4BF2D7F7271FECF67FBC7D3390526F75F7850DBDD3842B
                  BE44B93E984B625F28B458D45E88D5558852095CAC54BAD3F32654F6753C346C
                  3B2AC646AD0E74F03700639978C3B5D8F5E282E1C96021ACA412334474CF3AE9
                  DE47EC0E75DB5C5955DB7BF774B95789A8FA22C764260AD7CED2ABD332936C8F
                  AFE06BCEBAFF00CADAE521A853C23842729C176A4960AD3501B026BC36786BE8
                  4F2AFD07531222A961AAF2DD5AC6327EF9DEF3C74B835811558331A7CBD3E9E5
                  5F6DB8D62D956488D3C2410616B96A0EF4AC1F3E98616048756163EAC56C1D36
                  B55EA7D607301EB7540626B75E1317194C5160C1C08E2C48E8D85654AC310A04
                  58F199C6559CE1B6938CE739FF003E8373D00B1B1786B8BF6F5AF37BDA7C9DCE
                  5B12EAA91F96EDB2E7A635ED8AC526565CC3B99130C14AFC99F35ECB98C2F2E4
                  B7DE5E73FDE7D01195CACD729C0C6D62A35F0955AD878F88822BD5C150018315
                  170A52F11868918C4581063E16B5AF0CC68ED3785294AFB7EAACFA0DBF41FFD9}
                Properties.ShowFocusRect = False
                Style.BorderStyle = ebsNone
                TabOrder = 2
              end
            end
          end
        end
      end
      object cxspltr1: TcxSplitter
        Left = 993
        Top = 0
        Width = 8
        Height = 466
        HotZoneClassName = 'TcxSimpleStyle'
        Control = scoRolagem
      end
      object adpPainel: TAdvPanel
        Left = 1001
        Top = 0
        Width = 591
        Height = 466
        Align = alClient
        BevelInner = bvLowered
        Color = clWhite
        TabOrder = 2
        UseDockManager = True
        Version = '1.9.0.3'
        Caption.Color = clHighlight
        Caption.ColorTo = clNone
        Caption.Font.Charset = ANSI_CHARSET
        Caption.Font.Color = clHighlightText
        Caption.Font.Height = -19
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = []
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        FullHeight = 0
        object chmNavegador: TChromium
          Left = 108
          Top = 68
          Width = 500
          Height = 500
          DefaultUrl = 
            'C:\Users\p017414\Documents\Indicadores\prototipo_delphi_4\hospit' +
            'ais.html'
          TabOrder = 0
        end
        object lstListaValores: TcxDBTreeList
          Left = 2
          Top = 43
          Width = 587
          Height = 421
          Align = alClient
          Bands = <
            item
            end>
          DataController.DataSource = dsListaValores
          DataController.ParentField = 'parent_id'
          DataController.KeyField = 'id'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Caramel'
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsSelection.CellSelect = False
          ParentFont = False
          RootValue = -1
          TabOrder = 1
          Visible = False
          object cxdbtrlstclmnDescricao: TcxDBTreeListColumn
            Caption.Text = 'Hospital/Unidade'
            DataBinding.FieldName = 'descricao'
            Width = 257
            Position.ColIndex = 0
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object cxdbtrlstclmnValor: TcxDBTreeListColumn
            Caption.Text = 'Quantidade'
            DataBinding.FieldName = 'total'
            Width = 132
            Position.ColIndex = 1
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
        end
        object pnlTituloIndicador: TPanel
          Left = 2
          Top = 2
          Width = 587
          Height = 41
          Align = alTop
          Color = 15461355
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Visible = False
        end
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
  object dsListaValores: TDataSource
    DataSet = dmBaseDados.qryValores
    Left = 1209
    Top = 415
  end
  object popConfiguracoes: TAdvPopupMenu
    Version = '2.5.3.0'
    Left = 1153
    Top = 250
    object Configuraes1: TMenuItem
      Caption = 'Configura'#231#245'es'
      OnClick = Configuraes1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Entradasefetuadas1: TMenuItem
      Caption = 'Entradas efetuadas'
      OnClick = Entradasefetuadas1Click
    end
    object mnuSaidasEfetuadas: TMenuItem
      Caption = 'Sa'#237'das efetuadas'
      OnClick = mnuSaidasEfetuadasClick
    end
    object mnuTxtOcupacaoHospitalar: TMenuItem
      Caption = 'Tx. Ocup. Hospitalar'
      OnClick = mnuTxtOcupacaoHospitalarClick
    end
    object mnuLeitosOperacionais: TMenuItem
      Caption = '&Leitos operacionais'
      OnClick = mnuLeitosOperacionaisClick
    end
    object mnuTaxaOcupacaoOperacional: TMenuItem
      Caption = 'Tx. Ocup. Operacional'
      OnClick = mnuTaxaOcupacaoOperacionalClick
    end
    object mnuMediaPermanencia: TMenuItem
      Caption = 'M'#233'dia Perman'#234'ncia'
      OnClick = mnuMediaPermanenciaClick
    end
    object mnuGraficos: TMenuItem
      Caption = 'Gr'#225'ficos'
      OnClick = mnuGraficosClick
    end
  end
end
