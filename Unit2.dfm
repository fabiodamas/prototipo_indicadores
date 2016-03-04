object Form2: TForm2
  Left = 573
  Top = 294
  Width = 456
  Height = 500
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = -17
    Top = 0
    Width = 457
    Height = 209
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    HostName = '10.10.73.14'
    Port = 5433
    Database = 'aghu_50'
    User = 'am0106'
    Password = 'pwdam0106'
    Protocol = 'postgresql-9'
    LibraryLocation = 'c:\lib\libpq.dll'
    Left = 112
    Top = 136
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from agh.aip_pacientes limit 10')
    Params = <>
    Left = 208
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 360
    Top = 160
  end
end
