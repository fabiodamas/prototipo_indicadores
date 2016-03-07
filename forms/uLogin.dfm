object Form4: TForm4
  Left = -8
  Top = -8
  Width = 1296
  Height = 776
  Caption = 'Form4'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  inline fraCabecalho: TfraModelo
    Left = 0
    Top = 0
    Width = 1280
    Height = 234
    Align = alTop
    TabOrder = 0
    inherited pnlAHMDashboardDireito: TPanel
      Width = 1280
      inherited imgLayoutDireito: TcxImage
        Left = 959
      end
      inherited imgAHM: TcxImage
        Cursor = crHandPoint
      end
      inherited imgLogoSaoPaulo: TcxImage
        Left = 728
      end
    end
    inherited pnlBarraMenu: TPanel
      Width = 1280
      inherited imgMinimizar: TcxImage
        Left = 1175
      end
      inherited imgRestaurar: TcxImage
        Left = 1210
      end
      inherited imgFechar: TcxImage
        Left = 1245
      end
    end
  end
end
