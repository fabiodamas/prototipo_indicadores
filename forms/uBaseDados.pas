unit uBaseDados;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, ZSqlUpdate, Provider, DBClient;

type
  TdmBaseDados = class(TDataModule)
    conConexao: TZConnection;
    qryConsulta: TZQuery;
    qryIndicador: TZQuery;
    intIndicadorid: TIntegerField;
    strIndicadorformula: TStringField;
    memIndicadordica_tela: TMemoField;
    memIndicadorsql: TMemoField;
    strIndicadorexibicao_padrao: TStringField;
    booIndicadorexibir_grafico: TBooleanField;
    booIndicadorativado: TBooleanField;
    strIndicadorindicador: TStringField;
    qryUnidade: TZQuery;
    intUnidadeid: TIntegerField;
    strUnidadenome_instituicao: TStringField;
    booUnidadeativo: TBooleanField;
    strUnidadeip: TStringField;
    intUnidadeporta: TIntegerField;
    strUnidadebanco_dados: TStringField;
    strUnidadeusuario: TStringField;
    strUnidadesenha: TStringField;
    qryUsuario: TZQuery;
    intZQuery1id: TIntegerField;
    strZQuery1nome: TStringField;
    strZQuery1RG: TStringField;
    strZQuery1CPF: TStringField;
    strZQuery1email: TStringField;
    floZQuery1fk_perfil: TFloatField;
    strZQuery1login: TStringField;
    floIndicadorvalor_medio: TFloatField;
    floIndicadorfk_aba_menu_principal: TFloatField;
    floIndicadororderm_exibicao: TFloatField;
    floIndicadormeta: TFloatField;
    qryAbaFK: TZQuery;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    FloatField1: TFloatField;
    qryPerfilDetalhe: TZQuery;
    qryPerfil: TZQuery;
    floPerfilDetalhefk_perfil: TFloatField;
    floPerfilDetalhefk_permissao: TFloatField;
    intPerfilDetalheid: TIntegerField;
    intPerfilid: TIntegerField;
    strPerfildescricao: TStringField;
    qryPermissao: TZQuery;
    intPermissaoid: TIntegerField;
    strPermissaodescricao: TStringField;
    qryPermissaoFK: TZQuery;
    IntegerField2: TIntegerField;
    StringField2: TStringField;
    qryAba: TZQuery;
    intAbaid: TIntegerField;
    strAbadescricao: TStringField;
    floAbaordem: TFloatField;
    booAbaativo: TBooleanField;
    qryValores: TZQuery;
    intValoresid: TIntegerField;
    floValoresfk_indicador: TFloatField;
    floValoresparent_id: TFloatField;
    strValoresdescricao: TStringField;
    floValorestotal: TFloatField;
    floIndicadorvalor_maximo: TFloatField;
    qryPerfilFK: TZQuery;
    int1: TIntegerField;
    str1: TStringField;
    procedure qryPerfilDetalheAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmBaseDados: TdmBaseDados;

implementation

{$R *.dfm}

procedure TdmBaseDados.qryPerfilDetalheAfterInsert(DataSet: TDataSet);
begin
     qryPerfilDetalhe.FieldByName('fk_perfil').AsString := qryPerfil.FieldByName('id').AsString; 
end;

end.
