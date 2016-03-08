unit uConfiguracoes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uModeloCabecalho, Menus, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, ExtCtrls, cxPC, AdvScrollBox,
  cxSplitter, AdvPanel, StdCtrls, dxDockControl, dxDockPanel, cxContainer,
  cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLabel, cxCalendar, DateUtils,
  jpeg, cxImage, ComCtrls, OleCtrls, SHDocVw, cefvcl, uModeloRodape,
  AdvMenus, cxGroupBox, cxRadioGroup, cxDBEdit, cxMemo, cxRichEdit,
  cxDBRichEdit, cxNavigator, cxCheckBox, cxButtons, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, cxDBNavigator, DBCtrls, cxSpinEdit, Buttons,
  cxCalc, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, Grids, DBGrids;

// ceflib, cefvcl, Buttons, ActnList, Menus, ComCtrls;

type
  TfrmConfiguracoes = class(TForm)
    fraCabecalho: TfraModeloCabecalho;
    scoFundo: TAdvScrollBox;
    pcoConfiguracoes: TcxPageControl;
    tabIndicador: TcxTabSheet;
    tabAmbulatorio: TcxTabSheet;
    tabPacientes: TcxTabSheet;
    cxspltr1: TcxSplitter;
    popConfiguracoes: TAdvPopupMenu;
    mslEstilo: TAdvMenuStyler;
    Configuraes1: TMenuItem;
    cxtbsht1: TcxTabSheet;
    cxGroupBox1: TcxGroupBox;
    cxLabel11: TcxLabel;
    txtNomeIndicador: TcxTextEdit;
    cxLabel12: TcxLabel;
    btnLimparIndicador: TcxButton;
    btnPesquisarIndicador: TcxButton;
    pcoListagemFormulario: TcxPageControl;
    tabListagemIndicador: TcxTabSheet;
    grp1: TcxGroupBox;
    cxlbl1: TcxLabel;
    txtCodigoUsuario: TcxTextEdit;
    txtNomeUsuarioPesquisar: TcxTextEdit;
    cxlbl2: TcxLabel;
    btnPesquisarUsuario: TcxButton;
    pcoUsuario: TcxPageControl;
    tabListagemUsuario: TcxTabSheet;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel9: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxLabel8: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxLabel10: TcxLabel;
    cxLabel13: TcxLabel;
    cbb1: TcxDBComboBox;
    cxGroupBox2: TcxGroupBox;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    cxPageControl2: TcxPageControl;
    cxTabSheet3: TcxTabSheet;
    cxTabSheet4: TcxTabSheet;
    dsIndicador: TDataSource;
    tblIndicador: TcxGridDBTableView;
    grdIndicador: TcxGridLevel;
    griIndicador: TcxGrid;
    Label1: TLabel;
    StaticText2: TStaticText;
    cxTabSheet5: TcxTabSheet;
    cxGroupBox3: TcxGroupBox;
    cxLabel4: TcxLabel;
    txtCodigoInstituicao: TcxTextEdit;
    txtInstituicao: TcxTextEdit;
    cxLabel22: TcxLabel;
    pcoUnidadesAutarquia: TcxPageControl;
    tabListagemUnidadeAutarquia: TcxTabSheet;
    cxTabSheet7: TcxTabSheet;
    cxLabel23: TcxLabel;
    cxLabel24: TcxLabel;
    cxLabel25: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    cxLabel26: TcxLabel;
    cxDBTextEdit16: TcxDBTextEdit;
    cxLabel27: TcxLabel;
    cxLabel28: TcxLabel;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBTextEdit17: TcxDBTextEdit;
    cxDBTextEdit18: TcxDBTextEdit;
    cxLabel29: TcxLabel;
    btnPesquisarUnidadesAutarquia: TcxButton;
    btnLimparUnidadeAutarquia: TcxButton;
    dsUnidadeAutarquia: TDataSource;
    tblIndicadorid: TcxGridDBColumn;
    tblIndicadordica_tela: TcxGridDBColumn;
    tblIndicadorsql: TcxGridDBColumn;
    tblIndicadorexibicao_padrao: TcxGridDBColumn;
    tblIndicadorexibir_grafico: TcxGridDBColumn;
    tblIndicadorativado: TcxGridDBColumn;
    tblIndicadorindicador: TcxGridDBColumn;
    cxButton1: TcxButton;
    txtCodigoIndicador: TcxTextEdit;
    tabAbas: TcxTabSheet;
    cxGroupBox4: TcxGroupBox;
    cxPageControl4: TcxPageControl;
    cxTabSheet8: TcxTabSheet;
    cxDBTextEdit26: TcxDBTextEdit;
    cxLabel40: TcxLabel;
    dsUsuario: TDataSource;
    griUsuario: TcxGrid;
    tblUsuario: TcxGridDBTableView;
    grdUsuario: TcxGridLevel;
    cxgrdbclmnUsuarioid: TcxGridDBColumn;
    cxgrdbclmnUsuarionome: TcxGridDBColumn;
    cxgrdbclmnUsuarioRG: TcxGridDBColumn;
    cxgrdbclmnUsuarioCPF: TcxGridDBColumn;
    cxgrdbclmnUsuarioemail: TcxGridDBColumn;
    cxgrdbclmnUsuariofk_perfil: TcxGridDBColumn;
    cxgrdbclmnUsuariologin: TcxGridDBColumn;
    tabFormularioUsuario: TcxTabSheet;
    fraModeloRodape1: TfraModeloRodape;
    cxDBNavigator2: TcxDBNavigator;
    dsAbaFK: TDataSource;
    tabFormulario: TcxTabSheet;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxdbrdgrp1: TcxDBRadioGroup;
    dteCodigo: TcxDBTextEdit;
    cxLabel5: TcxLabel;
    dchVisivel: TcxDBCheckBox;
    cxDBCheckBox1: TcxDBCheckBox;
    dbnIndicador: TcxDBNavigator;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBMemo1: TcxDBMemo;
    cxDBMemo2: TcxDBMemo;
    cxLabel30: TcxLabel;
    cxDBTextEdit19: TcxDBTextEdit;
    cxLabel32: TcxLabel;
    cxDBTextEdit21: TcxDBTextEdit;
    cxLabel33: TcxLabel;
    cxDBTextEdit25: TcxDBTextEdit;
    cxLabel39: TcxLabel;
    cbbAba: TcxDBLookupComboBox;
    tblIndicadorvalor_medio: TcxGridDBColumn;
    tblIndicadorfk_aba_menu_principal: TcxGridDBColumn;
    tblIndicadororderm_exibicao: TcxGridDBColumn;
    tblIndicadormeta: TcxGridDBColumn;
    cxDBNavigator3: TcxDBNavigator;
    dsPerfil: TDataSource;
    cxDBTextEdit20: TcxDBTextEdit;
    cxDBTextEdit27: TcxDBTextEdit;
    dsPerfilDetalhe: TDataSource;
    cxLabel17: TcxLabel;
    dsPermissaoFK: TDataSource;
    cxDBNavigator4: TcxDBNavigator;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxgrdbclmnGridDBTableView1fk_permissao: TcxGridDBColumn;
    cxGroupBox5: TcxGroupBox;
    cxLabel16: TcxLabel;
    cxLabel18: TcxLabel;
    cxDBNavigator5: TcxDBNavigator;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    griPermissao: TcxGrid;
    tblPermissao: TcxGridDBTableView;
    grdPermissao: TcxGridLevel;
    dsPermissao: TDataSource;
    cxgrdbclmnGridDBTableView2id: TcxGridDBColumn;
    cxgrdbclmnGridDBTableView2descricao: TcxGridDBColumn;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    cxgrdbclmnGridDBTableView2id1: TcxGridDBColumn;
    cxgrdbclmnGridDBTableView2nome_instituicao: TcxGridDBColumn;
    cxgrdbclmnGridDBTableView2ativo: TcxGridDBColumn;
    cxgrdbclmnGridDBTableView2ip: TcxGridDBColumn;
    cxgrdbclmnGridDBTableView2porta: TcxGridDBColumn;
    cxgrdbclmnGridDBTableView2banco_dados: TcxGridDBColumn;
    cxgrdbclmnGridDBTableView2usuario: TcxGridDBColumn;
    cxDBNavigator6: TcxDBNavigator;
    cxgrdbclmnGridDBTableView2senha: TcxGridDBColumn;
    cxLabel19: TcxLabel;
    cxLabel20: TcxLabel;
    cxDBNavigator7: TcxDBNavigator;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxGrid3: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxLabel21: TcxLabel;
    dsAba: TDataSource;
    cxgrdbclmnGridDBTableView3id: TcxGridDBColumn;
    cxgrdbclmnGridDBTableView3descricao: TcxGridDBColumn;
    cxgrdbclmnGridDBTableView3ordem: TcxGridDBColumn;
    cxDBCheckBox3: TcxDBCheckBox;
    cxgrdbclmnGridDBTableView3ativo: TcxGridDBColumn;
    procedure btnPesquisarIndicadorClick(Sender: TObject);
    procedure btnPesquisarUnidadesAutarquiaClick(Sender: TObject);
    procedure btnLimparIndicadorClick(Sender: TObject);
    procedure txtCodigoIndicadorKeyPress(Sender: TObject; var Key: Char);
    procedure btnPesquisarUsuarioClick(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure dsPerfilDataChange(Sender: TObject; Field: TField);
    procedure btnLimparUnidadeAutarquiaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConfiguracoes: TfrmConfiguracoes;

implementation

uses
  uBaseDados;

{$R *.dfm}

procedure TfrmConfiguracoes.btnPesquisarIndicadorClick(Sender: TObject);
begin

  with dmBaseDados do
  begin
    qryIndicador.Close;
    qryIndicador.SQL.Clear;
    qryIndicador.SQL.Add('Select * ');
    qryIndicador.SQL.Add('from indicador_indicador')    ;
    qryIndicador.SQL.Add('where indicador like ''%' +  txtNomeIndicador.Text +   '%'' ');

    if Trim(txtCodigoIndicador.Text) <> '' then
    begin
         qryIndicador.SQL.Add(' and indicador id = ' +  txtCodigoIndicador.Text);
    end;

    qryIndicador.SQL.Add(' order by id' );

    qryIndicador.Open;

  end;

end;

procedure TfrmConfiguracoes.btnPesquisarUnidadesAutarquiaClick(
  Sender: TObject);
begin
  with dmBaseDados do
  begin
    qryUnidade.Close;
    qryUnidade.SQL.Clear;
    qryUnidade.SQL.Add('Select * ');
    qryUnidade.SQL.Add('from indicador_hospital')    ;
    qryUnidade.SQL.Add('where nome_instituicao like ''%' +  txtInstituicao.Text +   '%'' ');

    if Trim(txtCodigoInstituicao.Text) <> '' then
    begin
         qryUnidade.SQL.Add(' and id = ' +  txtCodigoInstituicao.Text);
    end;

    qryUnidade.SQL.Add(' order by id' );

    qryUnidade.Open;

  end;


end;

procedure TfrmConfiguracoes.btnLimparIndicadorClick(Sender: TObject);
begin
     pcoListagemFormulario.ActivePage :=  tabListagemIndicador;
     txtCodigoIndicador.Clear;
     txtNomeIndicador.Clear;

     txtCodigoIndicador.SetFocus;

    with dmBaseDados do
    begin
      qryIndicador.SQL.Clear;
      qryIndicador.Close;
    end;
end;

procedure TfrmConfiguracoes.txtCodigoIndicadorKeyPress(Sender: TObject;
  var Key: Char);
begin
  // #8 is Backspace
  if not (Key in [#8, '0'..'9']) then begin
    // Discard the key
    Key := #0;
  end;
end;

procedure TfrmConfiguracoes.btnPesquisarUsuarioClick(Sender: TObject);
begin

  with dmBaseDados do
  begin
    qryUsuario.Close;
    qryUsuario.SQL.Clear;
    qryUsuario.SQL.Add('Select * ');
    qryUsuario.SQL.Add('from indicador_usuario')    ;
    qryUsuario.SQL.Add('where nome like ''%' +  txtNomeUsuarioPesquisar.Text +   '%'' ');

    if Trim(txtCodigoUsuario.Text) <> '' then
    begin
         qryUsuario.SQL.Add(' and id = ' +  txtCodigoUsuario.Text);
    end;

    qryUsuario.SQL.Add(' order by id' );

    qryUsuario.Open;

  end;

end;

procedure TfrmConfiguracoes.cxButton1Click(Sender: TObject);
begin
     pcoUsuario.ActivePage :=  tabListagemUsuario;
     txtCodigoUsuario.Clear;
     txtNomeUsuarioPesquisar.Clear;

     txtCodigoUsuario.SetFocus;

    with dmBaseDados do
    begin
      qryUsuario.SQL.Clear;
      qryUsuario.Close;
    end;

end;

procedure TfrmConfiguracoes.FormShow(Sender: TObject);
begin
     with dmBaseDados do
     begin
          qryAbaFK.Open;
          qryPerfil.Open;
          qryPerfilDetalhe.Open;
          qryPermissaoFK.Open;
          qryPermissao.Open;
          qryAba.Open;
     end;
end;

procedure TfrmConfiguracoes.dsPerfilDataChange(Sender: TObject;
  Field: TField);
begin
     with dmBaseDados do
     begin
          if qryPerfil.State in [dsInsert, dsEdit] then
          begin
               qryPerfilDetalhe.Close;
          end
          else
          begin
            qryPerfilDetalhe.Close;
            qryPerfilDetalhe.SQL.Clear;
            qryPerfilDetalhe.SQL.Add('Select * ');
            qryPerfilDetalhe.SQL.Add('from indicador_perfil_detalhe ')    ;

            if qryPerfil.FieldByName('id').AsString <> '' then
            begin
                 qryPerfilDetalhe.SQL.Add('where fk_perfil = ' + qryPerfil.FieldByName('id').AsString );
            end
            else
            begin
                 qryPerfilDetalhe.SQL.Add('where fk_perfil = -1' );
            end;

            qryPerfilDetalhe.Open;
          end;

     end;

end;

procedure TfrmConfiguracoes.btnLimparUnidadeAutarquiaClick(Sender: TObject);
begin
  pcoUnidadesAutarquia.ActivePage :=  tabListagemUnidadeAutarquia;
  txtCodigoInstituicao.Clear;
  txtInstituicao.Clear;

  txtCodigoInstituicao.SetFocus;

  with dmBaseDados do
  begin
       qryUnidade.SQL.Clear;
       qryUnidade.Close;
  end;
end;

end.

