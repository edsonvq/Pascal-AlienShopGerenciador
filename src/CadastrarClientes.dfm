object FormCadastrarClientes: TFormCadastrarClientes
  Left = 525
  Top = 228
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Alien Shop - Cadastrar Clientes'
  ClientHeight = 385
  ClientWidth = 529
  Color = 15335381
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
  object Label1: TLabel
    Left = 16
    Top = 104
    Width = 26
    Height = 20
    Caption = 'CPF'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 184
    Top = 104
    Width = 43
    Height = 20
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 200
    Width = 64
    Height = 20
    Caption = 'Endereco'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 232
    Top = 200
    Width = 43
    Height = 20
    Caption = 'Bairro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 296
    Width = 60
    Height = 20
    Caption = 'Telefone'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 119
    Top = 296
    Width = 48
    Height = 20
    Caption = 'Celular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 8
    Top = 74
    Width = 116
    Height = 20
    Caption = 'Dados do cliente'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 170
    Width = 133
    Height = 20
    Caption = 'Dados de endere'#231'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 8
    Top = 266
    Width = 123
    Height = 20
    Caption = 'Dados de contato'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 529
    Height = 73
    Align = alTop
    Caption = 'CADASTRAR CLIENTE'
    Color = 26112
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object DBEdit2: TDBEdit
    Left = 184
    Top = 128
    Width = 225
    Height = 21
    DataField = 'Nome'
    DataSource = DataModule1.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 224
    Width = 201
    Height = 21
    DataField = 'Endereco'
    DataSource = DataModule1.DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 232
    Top = 224
    Width = 145
    Height = 21
    DataField = 'Bairro'
    DataSource = DataModule1.DataSource1
    TabOrder = 3
  end
  object Panel4: TPanel
    Left = 363
    Top = 352
    Width = 75
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'Confirmar'
    Color = 26112
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Panel4Click
  end
  object Panel5: TPanel
    Left = 445
    Top = 352
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
    TabOrder = 7
    OnClick = Panel5Click
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 128
    Width = 153
    Height = 21
    DataField = 'CPF'
    DataSource = DataModule1.DataSource1
    MaxLength = 11
    TabOrder = 0
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 320
    Width = 83
    Height = 21
    DataField = 'Telefone'
    DataSource = DataModule1.DataSource1
    MaxLength = 8
    TabOrder = 4
  end
  object DBEdit7: TDBEdit
    Left = 118
    Top = 320
    Width = 83
    Height = 21
    DataField = 'Celular'
    DataSource = DataModule1.DataSource1
    MaxLength = 9
    TabOrder = 5
  end
  object Panel7: TPanel
    Left = -45
    Top = 160
    Width = 606
    Height = 6
    Color = 26112
    TabOrder = 9
  end
  object Panel2: TPanel
    Left = -21
    Top = 256
    Width = 582
    Height = 6
    Color = 26112
    TabOrder = 10
  end
end
