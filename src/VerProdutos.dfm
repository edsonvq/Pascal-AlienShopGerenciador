object FormVerProdutos: TFormVerProdutos
  Left = 289
  Top = 380
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Alien Shop - Ver Produtos'
  ClientHeight = 325
  ClientWidth = 938
  Color = 16772829
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 779
    Top = 88
    Width = 65
    Height = 17
    Caption = 'Categorias'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 779
    Top = 144
    Width = 45
    Height = 17
    Caption = 'Op'#231#245'es'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 779
    Top = 200
    Width = 54
    Height = 17
    Caption = 'Localizar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 778
    Top = 168
    Width = 143
    Height = 21
    Cursor = crHandPoint
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'C'#243'digo'
      'Produto'
      'Valor'
      'Estoque'
      'Marca')
  end
  object Edit1: TEdit
    Left = 778
    Top = 224
    Width = 143
    Height = 21
    TabOrder = 1
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 938
    Height = 73
    Align = alTop
    Caption = 'VER PRODUTOS'
    Color = 12550656
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Panel7: TPanel
    Left = 777
    Top = 256
    Width = 92
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'PESQUISAR'
    Color = 12550656
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Panel7Click
  end
  object Panel1: TPanel
    Left = 777
    Top = 288
    Width = 92
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'VER TODOS'
    Color = 12550656
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Panel1Click
  end
  object DBGrid1: TDBGrid
    Left = 13
    Top = 88
    Width = 757
    Height = 201
    BorderStyle = bsNone
    DataSource = DataModule1.DataSource2
    Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CodProduto'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        Title.Caption = 'C'#243'digo'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 45
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Produto'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 215
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Marca'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 215
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'Valor'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 50
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'Estoque'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Categoria'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 160
        Visible = True
      end>
  end
  object ComboBox2: TComboBox
    Left = 779
    Top = 111
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'Todas'
    Items.Strings = (
      'Todas'
      'Notebooks/Ultrabooks'
      'Computadores'
      'Tablets'
      'Celulares'
      'Impressoras e multifuncionais'
      'Componentes e pe'#231'as'
      'Armazenamento de dados'
      'Acess'#243'rios e perif'#233'ficos'
      'Projetores'
      'Rede/Wireles'
      'Suprimentos'
      'Softwares'
      'Servidor'
      'Scanner/Mesa digitalizadora'
      'Jogos')
  end
end
