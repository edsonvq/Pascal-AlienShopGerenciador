object FormCadastrarProdutos: TFormCadastrarProdutos
  Left = 276
  Top = 127
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Alien Shop - Cadastrar Produtos'
  ClientHeight = 247
  ClientWidth = 457
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
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 16
    Top = 77
    Width = 57
    Height = 20
    Caption = 'Produto'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 360
    Top = 137
    Width = 36
    Height = 20
    Caption = 'Valor'
    FocusControl = DBEdit3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 248
    Top = 137
    Width = 56
    Height = 20
    Caption = 'Estoque'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 137
    Width = 43
    Height = 20
    Caption = 'Marca'
    FocusControl = DBEdit5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 248
    Top = 77
    Width = 67
    Height = 20
    Caption = 'Categoria'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 457
    Height = 73
    Align = alTop
    Caption = 'CADASTRAR PRODUTOS'
    Color = 12550656
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 101
    Width = 209
    Height = 21
    DataField = 'Produto'
    DataSource = DataModule1.DataSource2
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 360
    Top = 161
    Width = 81
    Height = 21
    DataField = 'Valor'
    DataSource = DataModule1.DataSource2
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 248
    Top = 161
    Width = 81
    Height = 21
    DataField = 'Estoque'
    DataSource = DataModule1.DataSource2
    TabOrder = 1
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 161
    Width = 209
    Height = 21
    DataField = 'Marca'
    DataSource = DataModule1.DataSource2
    TabOrder = 3
  end
  object Panel4: TPanel
    Left = 275
    Top = 208
    Width = 75
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'Confirmar'
    Color = 12550656
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Panel4Click
  end
  object Panel5: TPanel
    Left = 365
    Top = 208
    Width = 75
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'Cancelar'
    Color = clMaroon
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Panel5Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 248
    Top = 101
    Width = 177
    Height = 21
    DataField = 'Categoria'
    DataSource = DataModule1.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyField = 'Categoria'
    ListField = 'Categoria'
    ListSource = DataModule1.DataSource4
    ParentFont = False
    TabOrder = 7
  end
end
