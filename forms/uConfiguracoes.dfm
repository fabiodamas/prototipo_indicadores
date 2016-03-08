object frmConfiguracoes: TfrmConfiguracoes
  Left = 92
  Top = 134
  BorderStyle = bsNone
  Caption = 'Configura'#231#245'es'
  ClientHeight = 734
  ClientWidth = 1280
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
    Width = 1280
    Height = 250
    Align = alTop
    TabOrder = 0
    inherited pnlAHMIndicador: TPanel
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
    inherited pnlModeloCabecalho: TPanel
      Width = 1280
    end
  end
  object scoFundo: TAdvScrollBox
    Left = 8
    Top = 250
    Width = 1272
    Height = 441
    HorzScrollBar.Visible = False
    Align = alClient
    BevelEdges = []
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    object pcoConfiguracoes: TcxPageControl
      Left = 0
      Top = 0
      Width = 1272
      Height = 441
      ActivePage = tabIndicador
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ClientRectBottom = 437
      ClientRectLeft = 4
      ClientRectRight = 1268
      ClientRectTop = 30
      object tabIndicador: TcxTabSheet
        Caption = 'Indicador'
        ImageIndex = 0
        object cxGroupBox1: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Caption = '&Pesquisar Indicador'
          Style.LookAndFeel.Kind = lfFlat
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Silver'
          StyleDisabled.LookAndFeel.Kind = lfFlat
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Silver'
          StyleFocused.LookAndFeel.Kind = lfFlat
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Silver'
          StyleHot.LookAndFeel.Kind = lfFlat
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Silver'
          TabOrder = 0
          Height = 111
          Width = 1264
          object cxLabel11: TcxLabel
            Left = 6
            Top = 17
            Caption = '&C'#243'digo'
            Transparent = True
          end
          object txtNomeIndicador: TcxTextEdit
            Left = 110
            Top = 39
            TabOrder = 1
            Width = 433
          end
          object cxLabel12: TcxLabel
            Left = 110
            Top = 17
            Caption = '&Indicador'
            Transparent = True
          end
          object btnPesquisarIndicador: TcxButton
            Left = 7
            Top = 69
            Width = 90
            Height = 26
            Caption = '&Pesquisar'
            Default = True
            TabOrder = 3
            OnClick = btnPesquisarIndicadorClick
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Office2010Silver'
          end
          object txtCodigoIndicador: TcxTextEdit
            Left = 9
            Top = 39
            TabOrder = 4
            OnKeyPress = txtCodigoIndicadorKeyPress
            Width = 91
          end
        end
        object btnLimparIndicador: TcxButton
          Left = 109
          Top = 77
          Width = 90
          Height = 26
          Caption = '&Limpar'
          Default = True
          TabOrder = 1
          OnClick = btnLimparIndicadorClick
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2010Silver'
        end
        object pcoListagemFormulario: TcxPageControl
          Left = 0
          Top = 111
          Width = 1264
          Height = 296
          ActivePage = tabListagemIndicador
          Align = alClient
          TabOrder = 2
          ClientRectBottom = 292
          ClientRectLeft = 4
          ClientRectRight = 1260
          ClientRectTop = 30
          object tabListagemIndicador: TcxTabSheet
            Caption = '&Listagem'
            ImageIndex = 0
            object Label1: TLabel
              Left = 352
              Top = 112
              Width = 115
              Height = 19
              Caption = 'exibicao_padrao'
            end
            object griIndicador: TcxGrid
              Left = 0
              Top = 0
              Width = 1256
              Height = 262
              Align = alClient
              TabOrder = 0
              object tblIndicador: TcxGridDBTableView
                NavigatorButtons.ConfirmDelete = False
                DataController.DataSource = dsIndicador
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.CancelOnExit = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsView.GroupByBox = False
                object tblIndicadorid: TcxGridDBColumn
                  DataBinding.FieldName = 'id'
                  Width = 59
                end
                object tblIndicadorativado: TcxGridDBColumn
                  DataBinding.FieldName = 'ativado'
                  Width = 62
                end
                object tblIndicadorindicador: TcxGridDBColumn
                  DataBinding.FieldName = 'indicador'
                  Width = 247
                end
                object tblIndicadorexibicao_padrao: TcxGridDBColumn
                  Caption = 'Exibi'#231#227'o padr'#227'o'
                  DataBinding.FieldName = 'exibicao_padrao'
                  Width = 119
                end
                object tblIndicadordica_tela: TcxGridDBColumn
                  Caption = 'Dica de Tela'
                  DataBinding.FieldName = 'dica_tela'
                  PropertiesClassName = 'TcxMemoProperties'
                  Width = 595
                end
                object tblIndicadorfk_aba_menu_principal: TcxGridDBColumn
                  DataBinding.FieldName = 'fk_aba_menu_principal'
                  PropertiesClassName = 'TcxLookupComboBoxProperties'
                  Properties.KeyFieldNames = 'id'
                  Properties.ListColumns = <
                    item
                      FieldName = 'descricao'
                    end>
                  Properties.ListSource = dsAbaFK
                end
                object tblIndicadorsql: TcxGridDBColumn
                  Caption = 'SQL'
                  DataBinding.FieldName = 'sql'
                  Width = 73
                end
                object tblIndicadorexibir_grafico: TcxGridDBColumn
                  Caption = 'Exibir Gr'#225'fico'
                  DataBinding.FieldName = 'exibir_grafico'
                  Width = 112
                end
                object tblIndicadorvalor_medio: TcxGridDBColumn
                  DataBinding.FieldName = 'valor_medio'
                end
                object tblIndicadororderm_exibicao: TcxGridDBColumn
                  DataBinding.FieldName = 'orderm_exibicao'
                  Width = 151
                end
                object tblIndicadormeta: TcxGridDBColumn
                  DataBinding.FieldName = 'meta'
                end
              end
              object grdIndicador: TcxGridLevel
                GridView = tblIndicador
              end
            end
          end
          object tabFormulario: TcxTabSheet
            Caption = '&Formul'#225'rio'
            ImageIndex = 1
            object cxLabel1: TcxLabel
              Left = 8
              Top = 72
              Caption = '&C'#243'digo'
            end
            object cxLabel2: TcxLabel
              Left = 136
              Top = 72
              Caption = '&Indicador'
            end
            object cxLabel3: TcxLabel
              Left = 208
              Top = 128
              Caption = '&Dica de Tela'
            end
            object cxdbrdgrp1: TcxDBRadioGroup
              Left = 544
              Top = 88
              Caption = '&Exibi'#231#227'o padr'#227'o'
              DataBinding.DataField = 'exibicao_padrao'
              DataBinding.DataSource = dsIndicador
              Properties.Items = <
                item
                  Caption = 'Tabela'
                  Value = 'Tabela'
                end
                item
                  Caption = 'Gauge'
                  Value = 'Gauge'
                end
                item
                  Caption = 'Barrra de progresso'
                  Value = 'Barra de progresso'
                end
                item
                  Caption = 'Painel'
                  Value = 'Painel'
                end>
              TabOrder = 3
              Height = 153
              Width = 177
            end
            object dteCodigo: TcxDBTextEdit
              Left = 8
              Top = 96
              DataBinding.DataField = 'id'
              DataBinding.DataSource = dsIndicador
              Enabled = False
              TabOrder = 4
              Width = 121
            end
            object cxLabel5: TcxLabel
              Left = 6
              Top = 130
              Caption = '&SQL'
            end
            object dchVisivel: TcxDBCheckBox
              Left = 736
              Top = 109
              Caption = 'Vis'#237'vel'
              DataBinding.DataField = 'ativado'
              DataBinding.DataSource = dsIndicador
              TabOrder = 6
              Width = 73
            end
            object cxDBCheckBox1: TcxDBCheckBox
              Left = 736
              Top = 85
              Caption = '&Exibir Gr'#225'fico'
              DataBinding.DataField = 'exibir_grafico'
              DataBinding.DataSource = dsIndicador
              TabOrder = 7
              Width = 121
            end
            object dbnIndicador: TcxDBNavigator
              Left = 8
              Top = 5
              Width = 294
              Height = 44
              Buttons.First.Hint = 'Primeiro'
              Buttons.First.Visible = False
              Buttons.PriorPage.Hint = 'Anterior'
              Buttons.Prior.Hint = 'Anterior'
              Buttons.Prior.Visible = True
              Buttons.Next.Hint = 'Pr'#243'ximo'
              Buttons.NextPage.Hint = 'Pr'#243'ximo'
              Buttons.NextPage.Visible = False
              Buttons.Last.Hint = #218'ltimo'
              Buttons.Insert.Hint = 'Adicionar'
              Buttons.Insert.Visible = True
              Buttons.Delete.Hint = 'Excluir'
              Buttons.Delete.Visible = True
              Buttons.Edit.Visible = False
              Buttons.Post.Hint = 'Gravar'
              Buttons.Post.Visible = True
              Buttons.Cancel.Visible = False
              Buttons.Refresh.Visible = False
              Buttons.SaveBookmark.Visible = False
              Buttons.GotoBookmark.Visible = False
              Buttons.Filter.Visible = False
              DataSource = dsIndicador
              InfoPanel.Font.Charset = DEFAULT_CHARSET
              InfoPanel.Font.Color = clDefault
              InfoPanel.Font.Height = -11
              InfoPanel.Font.Name = 'MS Sans Serif'
              InfoPanel.Font.Style = []
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Caramel'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 8
            end
            object cxDBTextEdit1: TcxDBTextEdit
              Left = 136
              Top = 96
              DataBinding.DataField = 'indicador'
              DataBinding.DataSource = dsIndicador
              TabOrder = 9
              Width = 393
            end
            object cxDBMemo1: TcxDBMemo
              Left = 6
              Top = 154
              DataBinding.DataField = 'sql'
              DataBinding.DataSource = dsIndicador
              TabOrder = 10
              Height = 89
              Width = 185
            end
            object cxDBMemo2: TcxDBMemo
              Left = 208
              Top = 152
              DataBinding.DataField = 'dica_tela'
              DataBinding.DataSource = dsIndicador
              TabOrder = 11
              Height = 89
              Width = 321
            end
            object cxLabel30: TcxLabel
              Left = 739
              Top = 138
              Caption = '&Valor M'#233'dio (%)'
            end
            object cxDBTextEdit19: TcxDBTextEdit
              Left = 739
              Top = 162
              DataBinding.DataField = 'valor_medio'
              DataBinding.DataSource = dsIndicador
              TabOrder = 13
              Width = 121
            end
            object cxLabel32: TcxLabel
              Left = 912
              Top = 136
              Caption = '&Meta (%)'
            end
            object cxDBTextEdit21: TcxDBTextEdit
              Left = 912
              Top = 160
              DataBinding.DataField = 'meta'
              DataBinding.DataSource = dsIndicador
              TabOrder = 15
              Width = 121
            end
            object cxLabel33: TcxLabel
              Left = 736
              Top = 192
              Caption = '&Aba do Painel Principal'
            end
            object cxDBTextEdit25: TcxDBTextEdit
              Left = 912
              Top = 104
              DataBinding.DataField = 'orderm_exibicao'
              DataBinding.DataSource = dsIndicador
              TabOrder = 17
              Width = 121
            end
            object cxLabel39: TcxLabel
              Left = 912
              Top = 80
              Caption = '&Ordem de Exibi'#231#227'o'
            end
            object cbbAba: TcxDBLookupComboBox
              Left = 736
              Top = 216
              DataBinding.DataField = 'fk_aba_menu_principal'
              DataBinding.DataSource = dsIndicador
              Properties.KeyFieldNames = 'id'
              Properties.ListColumns = <
                item
                  FieldName = 'descricao'
                end>
              Properties.ListSource = dsAbaFK
              TabOrder = 19
              Width = 169
            end
          end
        end
      end
      object tabAmbulatorio: TcxTabSheet
        Caption = 'Usu'#225'rio'
        ImageIndex = 1
        object grp1: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Caption = '&Pesquisar Usu'#225'rio'
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Silver'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Silver'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Silver'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Silver'
          TabOrder = 0
          Height = 116
          Width = 1264
          object cxlbl1: TcxLabel
            Left = 8
            Top = 18
            Caption = '&C'#243'digo'
            Transparent = True
          end
          object txtCodigoUsuario: TcxTextEdit
            Left = 8
            Top = 40
            TabOrder = 1
            Width = 89
          end
          object txtNomeUsuarioPesquisar: TcxTextEdit
            Left = 112
            Top = 40
            TabOrder = 2
            Width = 433
          end
          object cxlbl2: TcxLabel
            Left = 112
            Top = 18
            Caption = '&Nome do usu'#225'rio'
            Transparent = True
          end
          object btnPesquisarUsuario: TcxButton
            Left = 8
            Top = 77
            Width = 90
            Height = 26
            Caption = '&Pesquisar'
            Default = True
            TabOrder = 4
            OnClick = btnPesquisarUsuarioClick
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Office2010Silver'
          end
          object cxButton1: TcxButton
            Left = 109
            Top = 77
            Width = 90
            Height = 26
            Caption = '&Limpar'
            Default = True
            TabOrder = 5
            OnClick = cxButton1Click
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Office2010Silver'
          end
        end
        object pcoUsuario: TcxPageControl
          Left = 0
          Top = 116
          Width = 1264
          Height = 291
          ActivePage = tabListagemUsuario
          Align = alClient
          TabOrder = 1
          ClientRectBottom = 287
          ClientRectLeft = 4
          ClientRectRight = 1260
          ClientRectTop = 30
          object tabListagemUsuario: TcxTabSheet
            Caption = '&Listagem'
            ImageIndex = 0
            object griUsuario: TcxGrid
              Left = 0
              Top = 0
              Width = 1256
              Height = 257
              Align = alClient
              TabOrder = 0
              object tblUsuario: TcxGridDBTableView
                NavigatorButtons.ConfirmDelete = False
                DataController.DataSource = dsUsuario
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.CancelOnExit = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsView.GroupByBox = False
                object cxgrdbclmnUsuarioid: TcxGridDBColumn
                  DataBinding.FieldName = 'id'
                end
                object cxgrdbclmnUsuarionome: TcxGridDBColumn
                  DataBinding.FieldName = 'nome'
                  Width = 285
                end
                object cxgrdbclmnUsuarioRG: TcxGridDBColumn
                  DataBinding.FieldName = 'RG'
                end
                object cxgrdbclmnUsuarioCPF: TcxGridDBColumn
                  DataBinding.FieldName = 'CPF'
                  Width = 123
                end
                object cxgrdbclmnUsuarioemail: TcxGridDBColumn
                  DataBinding.FieldName = 'email'
                  Width = 305
                end
                object cxgrdbclmnUsuariofk_perfil: TcxGridDBColumn
                  DataBinding.FieldName = 'fk_perfil'
                end
                object cxgrdbclmnUsuariologin: TcxGridDBColumn
                  DataBinding.FieldName = 'login'
                end
              end
              object grdUsuario: TcxGridLevel
                GridView = tblUsuario
              end
            end
          end
          object tabFormularioUsuario: TcxTabSheet
            Caption = '&Formul'#225'rio'
            ImageIndex = 1
            object cxLabel6: TcxLabel
              Left = 16
              Top = 64
              Caption = '&C'#243'digo'
            end
            object cxLabel7: TcxLabel
              Left = 143
              Top = 64
              Caption = '&Nome'
            end
            object cxLabel9: TcxLabel
              Left = 591
              Top = 64
              Caption = '&RG'
            end
            object cxDBTextEdit3: TcxDBTextEdit
              Left = 16
              Top = 88
              DataBinding.DataField = 'id'
              DataBinding.DataSource = dsUsuario
              Enabled = False
              TabOrder = 3
              Width = 121
            end
            object cxDBTextEdit4: TcxDBTextEdit
              Left = 143
              Top = 88
              DataBinding.DataField = 'nome'
              DataBinding.DataSource = dsUsuario
              TabOrder = 4
              Width = 425
            end
            object cxDBTextEdit5: TcxDBTextEdit
              Left = 591
              Top = 88
              DataBinding.DataField = 'RG'
              DataBinding.DataSource = dsUsuario
              TabOrder = 5
              Width = 137
            end
            object cxDBTextEdit6: TcxDBTextEdit
              Left = 743
              Top = 88
              DataBinding.DataField = 'CPF'
              DataBinding.DataSource = dsUsuario
              TabOrder = 6
              Width = 137
            end
            object cxLabel8: TcxLabel
              Left = 743
              Top = 64
              Caption = '&CPF'
            end
            object cxDBTextEdit7: TcxDBTextEdit
              Left = 887
              Top = 88
              DataBinding.DataField = 'email'
              DataBinding.DataSource = dsUsuario
              TabOrder = 8
              Width = 137
            end
            object cxLabel10: TcxLabel
              Left = 887
              Top = 64
              Caption = '&E-mail'
            end
            object cxLabel13: TcxLabel
              Left = 15
              Top = 122
              Caption = '&Perfil'
            end
            object cbb1: TcxDBComboBox
              Left = 15
              Top = 144
              DataBinding.DataField = 'fk_perfil'
              DataBinding.DataSource = dsUsuario
              TabOrder = 11
              Width = 121
            end
            object cxDBTextEdit26: TcxDBTextEdit
              Left = 157
              Top = 143
              DataBinding.DataField = 'login'
              DataBinding.DataSource = dsUsuario
              TabOrder = 12
              Width = 139
            end
            object cxLabel40: TcxLabel
              Left = 157
              Top = 119
              Caption = '&Login'
            end
            object cxDBNavigator2: TcxDBNavigator
              Left = 8
              Top = 5
              Width = 245
              Height = 44
              Buttons.First.Hint = 'Primeiro'
              Buttons.First.Visible = False
              Buttons.Prior.Hint = 'Anterior'
              Buttons.Prior.Visible = True
              Buttons.Next.Hint = 'Pr'#243'ximo'
              Buttons.NextPage.Visible = False
              Buttons.Last.Hint = #218'ltimo'
              Buttons.Insert.Hint = 'Adicionar'
              Buttons.Insert.Visible = True
              Buttons.Delete.Hint = 'Excluir registro'
              Buttons.Delete.Visible = True
              Buttons.Edit.Visible = False
              Buttons.Post.Hint = 'Gravar'
              Buttons.Post.Visible = True
              Buttons.Cancel.Visible = False
              Buttons.Refresh.Visible = False
              Buttons.SaveBookmark.Visible = False
              Buttons.GotoBookmark.Visible = False
              Buttons.Filter.Visible = False
              DataSource = dsUsuario
              InfoPanel.Font.Charset = DEFAULT_CHARSET
              InfoPanel.Font.Color = clDefault
              InfoPanel.Font.Height = -11
              InfoPanel.Font.Name = 'MS Sans Serif'
              InfoPanel.Font.Style = []
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Caramel'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 14
            end
          end
        end
      end
      object tabPacientes: TcxTabSheet
        Caption = 'Perfil'
        ImageIndex = 2
        object cxGroupBox2: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Caption = '&Perfil'
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Silver'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Silver'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Silver'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Silver'
          TabOrder = 0
          Height = 137
          Width = 1264
          object cxLabel14: TcxLabel
            Left = 8
            Top = 26
            Caption = '&C'#243'digo'
            Transparent = True
          end
          object cxLabel15: TcxLabel
            Left = 144
            Top = 26
            Caption = '&Descri'#231#227'o do Perfil'
            Transparent = True
          end
          object cxDBNavigator3: TcxDBNavigator
            Left = 8
            Top = 77
            Width = 245
            Height = 44
            Buttons.First.Hint = 'Primeiro'
            Buttons.First.Visible = False
            Buttons.PriorPage.Hint = 'Anterior'
            Buttons.Prior.Hint = 'Anterior'
            Buttons.Prior.Visible = True
            Buttons.Next.Hint = 'Pr'#243'ximo'
            Buttons.NextPage.Hint = 'Pr'#243'ximo'
            Buttons.NextPage.Visible = False
            Buttons.Last.Hint = #218'ltimo'
            Buttons.Insert.Hint = 'Adicionar'
            Buttons.Insert.Visible = True
            Buttons.Delete.Hint = 'Excluir'
            Buttons.Delete.Visible = True
            Buttons.Edit.Visible = False
            Buttons.Post.Hint = 'Gravar'
            Buttons.Post.Visible = True
            Buttons.Cancel.Visible = False
            Buttons.Refresh.Visible = False
            Buttons.SaveBookmark.Visible = False
            Buttons.GotoBookmark.Visible = False
            Buttons.Filter.Visible = False
            DataSource = dsPerfil
            InfoPanel.Font.Charset = DEFAULT_CHARSET
            InfoPanel.Font.Color = clDefault
            InfoPanel.Font.Height = -11
            InfoPanel.Font.Name = 'MS Sans Serif'
            InfoPanel.Font.Style = []
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Caramel'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
          end
          object cxDBTextEdit20: TcxDBTextEdit
            Left = 8
            Top = 48
            DataBinding.DataField = 'id'
            DataBinding.DataSource = dsPerfil
            Enabled = False
            TabOrder = 3
            Width = 121
          end
          object cxDBTextEdit27: TcxDBTextEdit
            Left = 144
            Top = 45
            DataBinding.DataField = 'descricao'
            DataBinding.DataSource = dsPerfil
            TabOrder = 4
            Width = 425
          end
        end
        object cxPageControl2: TcxPageControl
          Left = 0
          Top = 137
          Width = 1264
          Height = 270
          ActivePage = cxTabSheet3
          Align = alClient
          TabOrder = 1
          ClientRectBottom = 266
          ClientRectLeft = 4
          ClientRectRight = 1260
          ClientRectTop = 30
          object cxTabSheet3: TcxTabSheet
            Caption = 'Listagem de perfis'
            ImageIndex = 0
            object cxGrid1: TcxGrid
              Left = 0
              Top = 0
              Width = 1256
              Height = 236
              Align = alClient
              TabOrder = 0
              object cxGridDBTableView1: TcxGridDBTableView
                NavigatorButtons.ConfirmDelete = False
                DataController.DataSource = dsPerfilDetalhe
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.CancelOnExit = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsView.GroupByBox = False
                object cxgrdbclmnGridDBTableView1fk_permissao: TcxGridDBColumn
                  DataBinding.FieldName = 'fk_permissao'
                  PropertiesClassName = 'TcxLookupComboBoxProperties'
                  Properties.KeyFieldNames = 'id'
                  Properties.ListColumns = <
                    item
                      FieldName = 'descricao'
                    end>
                  Properties.ListSource = dsPermissaoFK
                  Width = 446
                end
              end
              object cxGridLevel1: TcxGridLevel
                GridView = cxGridDBTableView1
              end
            end
          end
          object cxTabSheet4: TcxTabSheet
            Caption = 'Atribui'#231#227'o de permiss'#227'o'
            ImageIndex = 1
            object cxLabel17: TcxLabel
              Left = 16
              Top = 13
              Caption = '&Permiss'#227'o'
            end
            object cxDBNavigator4: TcxDBNavigator
              Left = 16
              Top = 85
              Width = 224
              Height = 44
              Buttons.First.Hint = 'Primeiro'
              Buttons.First.Visible = False
              Buttons.PriorPage.Hint = 'Anterior'
              Buttons.Prior.Hint = 'Anterior'
              Buttons.Prior.Visible = True
              Buttons.Next.Hint = 'Pr'#243'ximo'
              Buttons.NextPage.Hint = 'Pr'#243'ximo'
              Buttons.NextPage.Visible = False
              Buttons.Last.Hint = #218'ltimo'
              Buttons.Insert.Hint = 'Adicionar'
              Buttons.Insert.Visible = True
              Buttons.Delete.Hint = 'Excluir'
              Buttons.Delete.Visible = True
              Buttons.Edit.Visible = False
              Buttons.Post.Hint = 'Gravar'
              Buttons.Post.Visible = True
              Buttons.Cancel.Visible = False
              Buttons.Refresh.Visible = False
              Buttons.SaveBookmark.Visible = False
              Buttons.GotoBookmark.Visible = False
              Buttons.Filter.Visible = False
              DataSource = dsPerfilDetalhe
              InfoPanel.Font.Charset = DEFAULT_CHARSET
              InfoPanel.Font.Color = clDefault
              InfoPanel.Font.Height = -11
              InfoPanel.Font.Name = 'MS Sans Serif'
              InfoPanel.Font.Style = []
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Caramel'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 1
            end
            object cxDBLookupComboBox1: TcxDBLookupComboBox
              Left = 16
              Top = 40
              DataBinding.DataField = 'fk_permissao'
              DataBinding.DataSource = dsPerfilDetalhe
              Properties.KeyFieldNames = 'id'
              Properties.ListColumns = <
                item
                  FieldName = 'descricao'
                end>
              Properties.ListSource = dsPermissaoFK
              TabOrder = 2
              Width = 265
            end
          end
        end
      end
      object cxtbsht1: TcxTabSheet
        Caption = 'Permiss'#227'o'
        ImageIndex = 3
        object cxGroupBox5: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Caption = '&Perfil'
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Silver'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Silver'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Silver'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Silver'
          TabOrder = 0
          Height = 137
          Width = 1264
          object cxLabel16: TcxLabel
            Left = 8
            Top = 26
            Caption = '&C'#243'digo'
            Transparent = True
          end
          object cxLabel18: TcxLabel
            Left = 144
            Top = 26
            Caption = '&Permiss'#227'o'
            Transparent = True
          end
          object cxDBNavigator5: TcxDBNavigator
            Left = 8
            Top = 77
            Width = 240
            Height = 44
            Buttons.First.Hint = 'Primeiro'
            Buttons.First.Visible = False
            Buttons.PriorPage.Hint = 'Anterior'
            Buttons.Prior.Hint = 'Anterior'
            Buttons.Prior.Visible = True
            Buttons.Next.Hint = 'Pr'#243'ximo'
            Buttons.NextPage.Hint = 'Pr'#243'ximo'
            Buttons.NextPage.Visible = False
            Buttons.Last.Hint = #218'ltimo'
            Buttons.Insert.Hint = 'Adicionar'
            Buttons.Insert.Visible = True
            Buttons.Delete.Hint = 'Excluir'
            Buttons.Delete.Visible = False
            Buttons.Edit.Visible = False
            Buttons.Post.Hint = 'Gravar'
            Buttons.Post.Visible = True
            Buttons.Cancel.Visible = False
            Buttons.Refresh.Visible = False
            Buttons.SaveBookmark.Visible = False
            Buttons.GotoBookmark.Visible = False
            Buttons.Filter.Visible = False
            DataSource = dsPermissao
            InfoPanel.Font.Charset = DEFAULT_CHARSET
            InfoPanel.Font.Color = clDefault
            InfoPanel.Font.Height = -11
            InfoPanel.Font.Name = 'MS Sans Serif'
            InfoPanel.Font.Style = []
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Caramel'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
          end
          object cxDBTextEdit8: TcxDBTextEdit
            Left = 8
            Top = 48
            DataBinding.DataField = 'id'
            DataBinding.DataSource = dsPermissao
            Enabled = False
            TabOrder = 3
            Width = 121
          end
          object cxDBTextEdit9: TcxDBTextEdit
            Left = 144
            Top = 45
            DataBinding.DataField = 'descricao'
            DataBinding.DataSource = dsPermissao
            TabOrder = 4
            Width = 425
          end
        end
        object cxPageControl1: TcxPageControl
          Left = 0
          Top = 137
          Width = 1264
          Height = 270
          ActivePage = cxTabSheet1
          Align = alClient
          TabOrder = 1
          ClientRectBottom = 266
          ClientRectLeft = 4
          ClientRectRight = 1260
          ClientRectTop = 30
          object cxTabSheet1: TcxTabSheet
            Caption = 'Listagem'
            ImageIndex = 0
            object griPermissao: TcxGrid
              Left = 0
              Top = 0
              Width = 1256
              Height = 236
              Align = alClient
              TabOrder = 0
              object tblPermissao: TcxGridDBTableView
                NavigatorButtons.ConfirmDelete = False
                DataController.DataSource = dsPermissao
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.CancelOnExit = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsView.GroupByBox = False
                object cxgrdbclmnGridDBTableView2id: TcxGridDBColumn
                  DataBinding.FieldName = 'id'
                end
                object cxgrdbclmnGridDBTableView2descricao: TcxGridDBColumn
                  DataBinding.FieldName = 'descricao'
                  Width = 729
                end
              end
              object grdPermissao: TcxGridLevel
                GridView = tblPermissao
              end
            end
          end
        end
      end
      object cxTabSheet5: TcxTabSheet
        Caption = 'Unidades Autarquia'
        ImageIndex = 4
        object cxGroupBox3: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Caption = '&Pesquisar Usu'#225'rio'
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Silver'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Silver'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Silver'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Silver'
          TabOrder = 0
          Height = 137
          Width = 1264
          object cxLabel4: TcxLabel
            Left = 8
            Top = 26
            Caption = '&C'#243'digo'
            Transparent = True
          end
          object txtCodigoInstituicao: TcxTextEdit
            Left = 8
            Top = 48
            TabOrder = 1
            Width = 89
          end
          object txtInstituicao: TcxTextEdit
            Left = 112
            Top = 48
            TabOrder = 2
            Width = 433
          end
          object cxLabel22: TcxLabel
            Left = 112
            Top = 26
            Caption = '&Nome da Institui'#231#227'o'
            Transparent = True
          end
          object btnPesquisarUnidadesAutarquia: TcxButton
            Left = 10
            Top = 93
            Width = 90
            Height = 26
            Caption = '&Pesquisar'
            Default = True
            TabOrder = 4
            OnClick = btnPesquisarUnidadesAutarquiaClick
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Office2010Silver'
          end
          object btnLimparUnidadeAutarquia: TcxButton
            Left = 114
            Top = 93
            Width = 90
            Height = 26
            Caption = '&Limpar'
            Default = True
            TabOrder = 5
            OnClick = btnLimparUnidadeAutarquiaClick
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Office2010Silver'
          end
        end
        object pcoUnidadesAutarquia: TcxPageControl
          Left = 0
          Top = 137
          Width = 1264
          Height = 270
          ActivePage = tabListagemUnidadeAutarquia
          Align = alClient
          TabOrder = 1
          ClientRectBottom = 266
          ClientRectLeft = 4
          ClientRectRight = 1260
          ClientRectTop = 30
          object tabListagemUnidadeAutarquia: TcxTabSheet
            Caption = '&Listagem'
            ImageIndex = 0
            object cxGrid2: TcxGrid
              Left = 0
              Top = 0
              Width = 1256
              Height = 236
              Align = alClient
              TabOrder = 0
              object cxGridDBTableView2: TcxGridDBTableView
                NavigatorButtons.ConfirmDelete = False
                DataController.DataSource = dsUnidadeAutarquia
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.CancelOnExit = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsView.GroupByBox = False
                object cxgrdbclmnGridDBTableView2id1: TcxGridDBColumn
                  DataBinding.FieldName = 'id'
                end
                object cxgrdbclmnGridDBTableView2nome_instituicao: TcxGridDBColumn
                  DataBinding.FieldName = 'nome_instituicao'
                  Width = 603
                end
                object cxgrdbclmnGridDBTableView2ativo: TcxGridDBColumn
                  DataBinding.FieldName = 'ativo'
                  PropertiesClassName = 'TcxCheckBoxProperties'
                  Width = 67
                end
                object cxgrdbclmnGridDBTableView2ip: TcxGridDBColumn
                  DataBinding.FieldName = 'ip'
                  Width = 146
                end
                object cxgrdbclmnGridDBTableView2porta: TcxGridDBColumn
                  DataBinding.FieldName = 'porta'
                  Width = 75
                end
                object cxgrdbclmnGridDBTableView2banco_dados: TcxGridDBColumn
                  DataBinding.FieldName = 'banco_dados'
                  Width = 173
                end
                object cxgrdbclmnGridDBTableView2usuario: TcxGridDBColumn
                  DataBinding.FieldName = 'usuario'
                  Width = 251
                end
                object cxgrdbclmnGridDBTableView2senha: TcxGridDBColumn
                  DataBinding.FieldName = 'senha'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Properties.EchoMode = eemPassword
                  Properties.PasswordChar = '*'
                end
              end
              object cxGridLevel2: TcxGridLevel
                GridView = cxGridDBTableView2
              end
            end
          end
          object cxTabSheet7: TcxTabSheet
            Caption = '&Formul'#225'rio'
            ImageIndex = 1
            object cxLabel23: TcxLabel
              Left = 10
              Top = 56
              Caption = '&C'#243'digo'
            end
            object cxLabel24: TcxLabel
              Left = 10
              Top = 117
              Caption = 'N&ome da Institui'#231#227'o'
            end
            object cxLabel25: TcxLabel
              Left = 458
              Top = 117
              Caption = 'IP/HOST'
            end
            object cxDBTextEdit2: TcxDBTextEdit
              Left = 10
              Top = 80
              DataBinding.DataField = 'id'
              DataBinding.DataSource = dsUnidadeAutarquia
              Enabled = False
              TabOrder = 3
              Width = 121
            end
            object cxDBTextEdit13: TcxDBTextEdit
              Left = 10
              Top = 141
              DataBinding.DataField = 'nome_instituicao'
              DataBinding.DataSource = dsUnidadeAutarquia
              TabOrder = 4
              Width = 425
            end
            object cxDBTextEdit14: TcxDBTextEdit
              Left = 458
              Top = 141
              DataBinding.DataField = 'ip'
              DataBinding.DataSource = dsUnidadeAutarquia
              TabOrder = 5
              Width = 137
            end
            object cxDBTextEdit15: TcxDBTextEdit
              Left = 610
              Top = 141
              DataBinding.DataField = 'porta'
              DataBinding.DataSource = dsUnidadeAutarquia
              TabOrder = 6
              Width = 137
            end
            object cxLabel26: TcxLabel
              Left = 610
              Top = 117
              Caption = '&Porta'
            end
            object cxDBTextEdit16: TcxDBTextEdit
              Left = 754
              Top = 141
              DataBinding.DataField = 'banco_dados'
              DataBinding.DataSource = dsUnidadeAutarquia
              TabOrder = 8
              Width = 263
            end
            object cxLabel27: TcxLabel
              Left = 754
              Top = 117
              Caption = '&Banco de dados'
            end
            object cxLabel28: TcxLabel
              Left = 10
              Top = 179
              Caption = '&Usuario'
            end
            object cxDBCheckBox2: TcxDBCheckBox
              Left = 154
              Top = 74
              Caption = '&Ativo'
              DataBinding.DataField = 'ativo'
              DataBinding.DataSource = dsUnidadeAutarquia
              TabOrder = 11
              Width = 73
            end
            object cxDBTextEdit17: TcxDBTextEdit
              Left = 11
              Top = 202
              DataBinding.DataField = 'usuario'
              DataBinding.DataSource = dsUnidadeAutarquia
              TabOrder = 12
              Width = 420
            end
            object cxDBTextEdit18: TcxDBTextEdit
              Left = 458
              Top = 202
              DataBinding.DataField = 'senha'
              DataBinding.DataSource = dsUnidadeAutarquia
              Properties.EchoMode = eemPassword
              Properties.PasswordChar = '*'
              TabOrder = 13
              Width = 297
            end
            object cxLabel29: TcxLabel
              Left = 457
              Top = 179
              Caption = '&Senha'
            end
            object cxDBNavigator6: TcxDBNavigator
              Left = 8
              Top = 5
              Width = 224
              Height = 44
              Buttons.First.Hint = 'Primeiro'
              Buttons.First.Visible = False
              Buttons.Prior.Hint = 'Anterior'
              Buttons.Prior.Visible = True
              Buttons.Next.Hint = 'Pr'#243'ximo'
              Buttons.NextPage.Visible = False
              Buttons.Last.Hint = #218'ltimo'
              Buttons.Insert.Hint = 'Adicionar'
              Buttons.Insert.Visible = True
              Buttons.Delete.Hint = 'Excluir registro'
              Buttons.Delete.Visible = True
              Buttons.Edit.Visible = False
              Buttons.Post.Hint = 'Gravar'
              Buttons.Post.Visible = True
              Buttons.Cancel.Visible = False
              Buttons.Refresh.Visible = False
              Buttons.SaveBookmark.Visible = False
              Buttons.GotoBookmark.Visible = False
              Buttons.Filter.Visible = False
              DataSource = dsUnidadeAutarquia
              InfoPanel.Font.Charset = DEFAULT_CHARSET
              InfoPanel.Font.Color = clDefault
              InfoPanel.Font.Height = -11
              InfoPanel.Font.Name = 'MS Sans Serif'
              InfoPanel.Font.Style = []
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Caramel'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 15
            end
          end
        end
      end
      object tabAbas: TcxTabSheet
        Caption = 'Abas do Painel Principal'
        ImageIndex = 5
        object cxGroupBox4: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Caption = '&Abas'
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Silver'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Silver'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Silver'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Silver'
          TabOrder = 0
          Height = 137
          Width = 1264
          object cxLabel19: TcxLabel
            Left = 8
            Top = 24
            Caption = '&C'#243'digo'
            Transparent = True
          end
          object cxLabel20: TcxLabel
            Left = 142
            Top = 26
            Caption = '&Descri'#231#227'o'
            Transparent = True
          end
          object cxDBNavigator7: TcxDBNavigator
            Left = 8
            Top = 77
            Width = 217
            Height = 44
            Buttons.First.Hint = 'Primeiro'
            Buttons.First.Visible = False
            Buttons.PriorPage.Hint = 'Anterior'
            Buttons.Prior.Hint = 'Anterior'
            Buttons.Prior.Visible = True
            Buttons.Next.Hint = 'Pr'#243'ximo'
            Buttons.NextPage.Hint = 'Pr'#243'ximo'
            Buttons.NextPage.Visible = False
            Buttons.Last.Hint = #218'ltimo'
            Buttons.Insert.Hint = 'Adicionar'
            Buttons.Insert.Visible = True
            Buttons.Delete.Hint = 'Excluir'
            Buttons.Delete.Visible = True
            Buttons.Edit.Visible = False
            Buttons.Post.Hint = 'Gravar'
            Buttons.Post.Visible = True
            Buttons.Cancel.Visible = False
            Buttons.Refresh.Visible = False
            Buttons.SaveBookmark.Visible = False
            Buttons.GotoBookmark.Visible = False
            Buttons.Filter.Visible = False
            DataSource = dsAba
            InfoPanel.Font.Charset = DEFAULT_CHARSET
            InfoPanel.Font.Color = clDefault
            InfoPanel.Font.Height = -11
            InfoPanel.Font.Name = 'MS Sans Serif'
            InfoPanel.Font.Style = []
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Caramel'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 8
            Top = 46
            DataBinding.DataField = 'id'
            DataBinding.DataSource = dsAba
            Enabled = False
            TabOrder = 3
            Width = 121
          end
          object cxDBTextEdit11: TcxDBTextEdit
            Left = 142
            Top = 45
            DataBinding.DataField = 'descricao'
            DataBinding.DataSource = dsAba
            TabOrder = 4
            Width = 249
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 400
            Top = 45
            DataBinding.DataField = 'ordem'
            DataBinding.DataSource = dsAba
            TabOrder = 5
            Width = 89
          end
          object cxLabel21: TcxLabel
            Left = 400
            Top = 26
            Caption = '&Ordem'
            Transparent = True
          end
          object cxDBCheckBox3: TcxDBCheckBox
            Left = 512
            Top = 39
            Caption = 'Vis'#237'vel'
            DataBinding.DataField = 'ativo'
            DataBinding.DataSource = dsAba
            TabOrder = 7
            Width = 73
          end
        end
        object cxPageControl4: TcxPageControl
          Left = 0
          Top = 137
          Width = 1264
          Height = 270
          ActivePage = cxTabSheet8
          Align = alClient
          TabOrder = 1
          ClientRectBottom = 266
          ClientRectLeft = 4
          ClientRectRight = 1260
          ClientRectTop = 30
          object cxTabSheet8: TcxTabSheet
            Caption = '&Listagem'
            ImageIndex = 0
            object cxGrid3: TcxGrid
              Left = 0
              Top = 0
              Width = 1256
              Height = 236
              Align = alClient
              TabOrder = 0
              object cxGridDBTableView3: TcxGridDBTableView
                NavigatorButtons.ConfirmDelete = False
                DataController.DataSource = dsAba
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.CancelOnExit = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsView.GroupByBox = False
                object cxgrdbclmnGridDBTableView3id: TcxGridDBColumn
                  DataBinding.FieldName = 'id'
                end
                object cxgrdbclmnGridDBTableView3descricao: TcxGridDBColumn
                  DataBinding.FieldName = 'descricao'
                  Width = 424
                end
                object cxgrdbclmnGridDBTableView3ordem: TcxGridDBColumn
                  DataBinding.FieldName = 'ordem'
                end
                object cxgrdbclmnGridDBTableView3ativo: TcxGridDBColumn
                  DataBinding.FieldName = 'ativo'
                  PropertiesClassName = 'TcxCheckBoxProperties'
                end
              end
              object cxGridLevel3: TcxGridLevel
                GridView = cxGridDBTableView3
              end
            end
          end
        end
      end
    end
  end
  object cxspltr1: TcxSplitter
    Left = 0
    Top = 250
    Width = 8
    Height = 441
    Control = scoFundo
  end
  object StaticText2: TStaticText
    Left = 73
    Top = 225
    Width = 121
    Height = 23
    Caption = '> Configura'#231#245'es'
    Color = 15658734
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 3
  end
  inline fraModeloRodape1: TfraModeloRodape
    Left = 0
    Top = 691
    Width = 1280
    Height = 43
    Align = alBottom
    Color = clWhite
    ParentColor = False
    TabOrder = 4
    inherited pnlAHMDashboardRodape: TPanel
      Top = 13
      Width = 1280
      Align = alBottom
      inherited Image2: TImage
        Width = 1191
      end
      inherited imgProdam: TImage
        Left = 1191
      end
      inherited lblHospedagem: TcxLabel
        Left = 1083
        Style.IsFontAssigned = True
      end
      inherited lblDesenvolvimento: TcxLabel
        Left = 1082
        Style.IsFontAssigned = True
      end
      inherited cxlblUsuario: TcxLabel
        Style.IsFontAssigned = True
        AnchorY = 15
      end
    end
  end
  object popConfiguracoes: TAdvPopupMenu
    Version = '2.5.3.0'
    Left = 1121
    Top = 346
    object Configuraes1: TMenuItem
      Caption = 'Configura'#231#245'es'
    end
    object TMenuItem
    end
  end
  object mslEstilo: TAdvMenuStyler
    AntiAlias = aaNone
    Background.Position = bpCenter
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -12
    SelectedItem.Font.Name = 'Segoe UI'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -9
    SelectedItem.NotesFont.Name = 'Segoe UI'
    SelectedItem.NotesFont.Style = []
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clMenuText
    RootItem.Font.Height = -12
    RootItem.Font.Name = 'Segoe UI'
    RootItem.Font.Style = []
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.SplitterColorTo = clBlack
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -12
    Font.Name = 'Estilo'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -9
    NotesFont.Name = 'Segoe UI'
    NotesFont.Style = []
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Segoe UI'
    ButtonAppearance.CaptionFont.Style = []
    Left = 1033
    Top = 306
  end
  object dsIndicador: TDataSource
    DataSet = dmBaseDados.qryIndicador
    Left = 1240
    Top = 575
  end
  object dsUnidadeAutarquia: TDataSource
    DataSet = dmBaseDados.qryUnidade
    Left = 488
    Top = 359
  end
  object dsUsuario: TDataSource
    DataSet = dmBaseDados.qryUsuario
    Left = 944
    Top = 455
  end
  object dsAbaFK: TDataSource
    DataSet = dmBaseDados.qryAbaFK
    Left = 1224
    Top = 527
  end
  object dsPerfil: TDataSource
    DataSet = dmBaseDados.qryPerfil
    OnDataChange = dsPerfilDataChange
    Left = 824
    Top = 463
  end
  object dsPerfilDetalhe: TDataSource
    DataSet = dmBaseDados.qryPerfilDetalhe
    Left = 632
    Top = 351
  end
  object dsPermissaoFK: TDataSource
    DataSet = dmBaseDados.qryPermissaoFK
    OnDataChange = dsPerfilDataChange
    Left = 1184
    Top = 479
  end
  object dsPermissao: TDataSource
    DataSet = dmBaseDados.qryPermissao
    OnDataChange = dsPerfilDataChange
    Left = 824
    Top = 503
  end
  object dsAba: TDataSource
    DataSet = dmBaseDados.qryAba
    Left = 808
    Top = 311
  end
end
