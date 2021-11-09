object FormVerVendas: TFormVerVendas
  Left = 181
  Top = 210
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Alien Shop - Ver Vendas'
  ClientHeight = 302
  ClientWidth = 1070
  Color = 13553407
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
  object Label2: TLabel
    Left = 936
    Top = 88
    Width = 63
    Height = 17
    Caption = 'Selecionar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 936
    Top = 141
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
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1070
    Height = 73
    Align = alTop
    Caption = 'VER VENDAS'
    Color = 155
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 936
    Top = 104
    Width = 121
    Height = 21
    Cursor = crHandPoint
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'C'#243'digo'
      'C'#243'digo venda'
      'C'#243'digo cliente'
      'Cliente'
      'C'#243'digo produto'
      'Produto'
      'Quantidade'
      'Valor'
      'Data')
  end
  object Edit1: TEdit
    Left = 936
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Panel7: TPanel
    Left = 936
    Top = 197
    Width = 92
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'PESQUISAR'
    Color = 155
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Panel7Click
  end
  object Panel1: TPanel
    Left = 936
    Top = 261
    Width = 92
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'VER TODOS'
    Color = 155
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Panel1Click
  end
  object DBGrid1: TDBGrid
    Left = 10
    Top = 88
    Width = 918
    Height = 201
    BorderStyle = bsNone
    DataSource = DataModule1.DataSource3
    Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'Codigo'
        Title.Caption = 'C'#243'digo'
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
        FieldName = 'Codvenda'
        Title.Caption = 'C'#243'digo da venda'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'Codcliente'
        Title.Caption = 'C'#243'digo do cliente'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cliente'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 150
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'Codproduto'
        Title.Caption = 'C'#243'digo do produto'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 111
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
        Width = 150
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'Quantidade'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 73
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 95
        Visible = True
      end>
  end
end
