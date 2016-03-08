unit uFundoBranco;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TFundoBranco = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FundoBranco: TFundoBranco;

implementation

uses uLogin;

{$R *.dfm}

procedure TFundoBranco.FormShow(Sender: TObject);
begin
     Application.CreateForm(TfrmLogin, frmLogin);
     frmLogin.ShowModal;


end;

end.
