object FormVerClientes: TFormVerClientes
  Left = 181
  Top = 309
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Alien Shop - Ver Clientes'
  ClientHeight = 309
  ClientWidth = 879
  Color = 15335381
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = C
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 744
    Top = 80
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
    Left = 744
    Top = 133
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
    Left = 744
    Top = 99
    Width = 121
    Height = 21
    Cursor = crHandPoint
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'CPF'
      'Nome'
      'Endere'#231'o'
      'Bairro'
      'DDD'
      'Telefone'
      'Celular')
  end
  object Edit1: TEdit
    Left = 744
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 879
    Height = 73
    Align = alTop
    Caption = 'VER CLIENTES'
    Color = 26112
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Panel7: TPanel
    Left = 741
    Top = 188
    Width = 92
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'PESQUISAR'
    Color = 26112
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
    Left = 741
    Top = 272
    Width = 92
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'VER TODOS'
    Color = 26112
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
    Left = 12
    Top = 80
    Width = 718
    Height = 217
    BorderStyle = bsNone
    DataSource = DataModule1.DataSource1
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
        FieldName = 'CodCliente'
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
        FieldName = 'Nome'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Endereco'
        Title.Caption = 'Endere'#231'o'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Bairro'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telefone'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Celular'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 75
        Visible = True
      end>
  end
end
