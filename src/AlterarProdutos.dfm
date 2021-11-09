object FormAlterarProdutos: TFormAlterarProdutos
  Left = 796
  Top = 234
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Alien Shop - Editar Produtos'
  ClientHeight = 267
  ClientWidth = 410
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
    Left = 56
    Top = 85
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
    Left = 232
    Top = 141
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
    Left = 296
    Top = 141
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
    Left = 232
    Top = 85
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
    Left = 56
    Top = 141
    Width = 67
    Height = 20
    Caption = 'Categoria'
    FocusControl = DBEdit4
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
    Width = 410
    Height = 73
    Align = alTop
    Caption = 'ATUALIZAR PRODUTOS'
    Color = 12550656
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 56
    Top = 109
    Width = 161
    Height = 21
    DataField = 'Produto'
    DataSource = DataModule1.DataSource2
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 232
    Top = 165
    Width = 57
    Height = 21
    DataField = 'Valor'
    DataSource = DataModule1.DataSource2
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 296
    Top = 165
    Width = 57
    Height = 21
    DataField = 'Estoque'
    DataSource = DataModule1.DataSource2
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 232
    Top = 109
    Width = 121
    Height = 21
    DataField = 'Marca'
    DataSource = DataModule1.DataSource2
    TabOrder = 4
  end
  object Panel2: TPanel
    Left = 31
    Top = 224
    Width = 75
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'Alterar'
    Color = 12550656
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Panel2Click
  end
  object Panel3: TPanel
    Left = 121
    Top = 224
    Width = 75
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'Excluir'
    Color = 12550656
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Panel3Click
  end
  object Panel4: TPanel
    Left = 235
    Top = 224
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
    TabOrder = 7
    OnClick = Panel4Click
  end
  object Panel5: TPanel
    Left = 317
    Top = 224
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
    TabOrder = 8
    OnClick = Panel5Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 56
    Top = 165
    Width = 169
    Height = 21
    DataField = 'Categoria'
    DataSource = DataModule1.DataSource2
    KeyField = 'Categoria'
    ListField = 'Categoria'
    ListSource = DataModule1.DataSource4
    TabOrder = 9
  end
end
