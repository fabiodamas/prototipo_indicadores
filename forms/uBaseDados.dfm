object dmBaseDados: TdmBaseDados
  OldCreateOrder = False
  Left = 328
  Top = 129
  Height = 662
  Width = 941
  object conConexao: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    ClientCodepage = 'LATIN1'
    Catalog = 'agh'
    Properties.Strings = (
      'codepage=LATIN1')
    Connected = True
    HostName = '10.10.73.14'
    Port = 5433
    Database = 'aghu_50'
    User = 'am0106'
    Password = 'pwdam0106'
    Protocol = 'postgresql-9'
    LibraryLocation = 'c:\lib\libpq.dll'
    Left = 40
    Top = 72
  end
  object qryConsulta: TZQuery
    Connection = conConexao
    SQL.Strings = (
      'select * from agh.aip_pacientes limit 10')
    Params = <>
    Left = 680
    Top = 56
  end
  object qryIndicador: TZQuery
    Connection = conConexao
    SQL.Strings = (
      'select * from indicador_indicador order by id')
    Params = <>
    Left = 216
    Top = 144
    object intIndicadorid: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Required = True
    end
    object strIndicadorformula: TStringField
      DisplayLabel = 'F'#243'rmula'
      FieldName = 'formula'
      Size = 50
    end
    object memIndicadordica_tela: TMemoField
      DisplayLabel = 'Dica de tela'
      FieldName = 'dica_tela'
      BlobType = ftMemo
    end
    object memIndicadorsql: TMemoField
      FieldName = 'sql'
      BlobType = ftMemo
    end
    object strIndicadorexibicao_padrao: TStringField
      DisplayLabel = 'Exibi'#231#227'o Padr'#227'o'
      FieldName = 'exibicao_padrao'
      Size = 50
    end
    object booIndicadorexibir_grafico: TBooleanField
      DisplayLabel = 'Exibir gr'#225'fico'
      FieldName = 'exibir_grafico'
    end
    object booIndicadorativado: TBooleanField
      DisplayLabel = 'Ativado'
      FieldName = 'ativado'
    end
    object strIndicadorindicador: TStringField
      DisplayLabel = 'Indicador'
      FieldName = 'indicador'
      Size = 50
    end
    object floIndicadorvalor_medio: TFloatField
      DisplayLabel = 'Valor m'#233'dio'
      FieldName = 'valor_medio'
    end
    object floIndicadorfk_aba_menu_principal: TFloatField
      DisplayLabel = 'Aba'
      FieldName = 'fk_aba_menu_principal'
    end
    object floIndicadororderm_exibicao: TFloatField
      DisplayLabel = 'Ordem de exibi'#231#227'o'
      FieldName = 'orderm_exibicao'
    end
    object floIndicadormeta: TFloatField
      DisplayLabel = 'Meta'
      FieldName = 'meta'
    end
  end
  object qryUnidade: TZQuery
    Connection = conConexao
    Filter = 's'
    SQL.Strings = (
      'select * from indicador_hospital order by id')
    Params = <>
    Left = 216
    Top = 32
    object intUnidadeid: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Required = True
    end
    object strUnidadenome_instituicao: TStringField
      DisplayLabel = 'Nome da institui'#231#227'o'
      FieldName = 'nome_instituicao'
      Size = 50
    end
    object booUnidadeativo: TBooleanField
      DisplayLabel = 'Ativo'
      FieldName = 'ativo'
    end
    object strUnidadeip: TStringField
      DisplayLabel = 'IP'
      FieldName = 'ip'
      Size = 50
    end
    object intUnidadeporta: TIntegerField
      DisplayLabel = 'Porta'
      FieldName = 'porta'
    end
    object strUnidadebanco_dados: TStringField
      DisplayLabel = 'Banco de dados'
      FieldName = 'banco_dados'
      Size = 50
    end
    object strUnidadeusuario: TStringField
      DisplayLabel = 'Usu'#225'rio'
      FieldName = 'usuario'
      Size = 50
    end
    object strUnidadesenha: TStringField
      DisplayLabel = 'Senha'
      FieldName = 'senha'
      Size = 50
    end
  end
  object qryUsuario: TZQuery
    Connection = conConexao
    Filter = 's'
    SQL.Strings = (
      'select * from indicador_usuario order by id')
    Params = <>
    Left = 216
    Top = 88
    object intZQuery1id: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Required = True
    end
    object strZQuery1nome: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'nome'
      Size = 60
    end
    object strZQuery1RG: TStringField
      FieldName = 'RG'
      Size = 15
    end
    object strZQuery1CPF: TStringField
      FieldName = 'CPF'
    end
    object strZQuery1email: TStringField
      DisplayLabel = 'E-mail'
      FieldName = 'email'
      Size = 50
    end
    object floZQuery1fk_perfil: TFloatField
      DisplayLabel = 'Perfil'
      FieldName = 'fk_perfil'
    end
    object strZQuery1login: TStringField
      DisplayLabel = 'Login'
      FieldName = 'login'
      Size = 50
    end
  end
  object qryAbaFK: TZQuery
    Connection = conConexao
    SQL.Strings = (
      'select * from indicador_aba')
    Params = <>
    Left = 608
    Top = 328
    object IntegerField1: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Required = True
    end
    object StringField1: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'descricao'
      Size = 50
    end
    object FloatField1: TFloatField
      DisplayLabel = 'Ordem'
      FieldName = 'ordem'
    end
  end
  object qryPerfilDetalhe: TZQuery
    Connection = conConexao
    AfterInsert = qryPerfilDetalheAfterInsert
    SQL.Strings = (
      'select * from  indicador_perfil_detalhe '
      'order by id')
    Params = <>
    Left = 216
    Top = 320
    object intPerfilDetalheid: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Required = True
    end
    object floPerfilDetalhefk_perfil: TFloatField
      DisplayLabel = 'Perfil'
      FieldName = 'fk_perfil'
    end
    object floPerfilDetalhefk_permissao: TFloatField
      DisplayLabel = 'Permiss'#227'o'
      FieldName = 'fk_permissao'
    end
  end
  object qryPerfil: TZQuery
    Connection = conConexao
    SQL.Strings = (
      'select *'
      'from indicador_perfil'
      'order by id')
    Params = <>
    Left = 216
    Top = 264
    object intPerfilid: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Required = True
    end
    object strPerfildescricao: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'descricao'
      Size = 50
    end
  end
  object qryPermissao: TZQuery
    Connection = conConexao
    SQL.Strings = (
      'select * from  indicador_permissao'
      'order by id')
    Params = <>
    Left = 216
    Top = 208
    object intPermissaoid: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Required = True
    end
    object strPermissaodescricao: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'descricao'
      Size = 50
    end
  end
  object qryPermissaoFK: TZQuery
    Connection = conConexao
    SQL.Strings = (
      'select * from  indicador_permissao'
      'order by id')
    Params = <>
    Left = 568
    Top = 336
    object IntegerField2: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Required = True
    end
    object StringField2: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'descricao'
      Size = 50
    end
  end
  object qryAba: TZQuery
    Connection = conConexao
    SQL.Strings = (
      'select * from indicador_aba')
    Params = <>
    Left = 216
    Top = 392
    object intAbaid: TIntegerField
      FieldName = 'id'
      Required = True
    end
    object strAbadescricao: TStringField
      FieldName = 'descricao'
      Size = 50
    end
    object floAbaordem: TFloatField
      FieldName = 'ordem'
    end
    object booAbaativo: TBooleanField
      FieldName = 'ativo'
      ReadOnly = True
    end
  end
end
