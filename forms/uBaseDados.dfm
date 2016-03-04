object dmBaseDados: TdmBaseDados
  OldCreateOrder = False
  Left = 551
  Top = 167
  Height = 662
  Width = 941
  object conConexao: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    ClientCodepage = 'LATIN1'
    Catalog = 'agh'
    Properties.Strings = (
      'codepage=LATIN1')
    HostName = '10.10.73.14'
    Port = 5433
    Database = 'aghu_50'
    User = 'am0106'
    Password = 'pwdam0106'
    Protocol = 'postgresql-9'
    LibraryLocation = 'c:\lib\libpq.dll'
    Left = 120
    Top = 136
  end
  object qryConsulta: TZQuery
    Connection = conConexao
    SQL.Strings = (
      'select * from agh.aip_pacientes limit 10')
    Params = <>
    Left = 208
    Top = 80
  end
end
