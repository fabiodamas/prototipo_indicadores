unit uBaseDados;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TdmBaseDados = class(TDataModule)
    conConexao: TZConnection;
    qryConsulta: TZQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmBaseDados: TdmBaseDados;

implementation

{$R *.dfm}

end.
