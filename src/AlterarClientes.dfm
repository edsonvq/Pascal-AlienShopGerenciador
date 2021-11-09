object FormAlterarClientes: TFormAlterarClientes
  Left = 527
  Top = 204
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Alien Shop - Editar Clientes'
  ClientHeight = 410
  ClientWidth = 401
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
    Left = 136
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
    Left = 216
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
    Left = 14
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
    Left = 127
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
    Width = 401
    Height = 73
    Align = alTop
    Caption = 'EDITAR CLIENTE'
    Color = 26112
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 136
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
    Width = 185
    Height = 21
    DataField = 'Endereco'
    DataSource = DataModule1.DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 216
    Top = 224
    Width = 145
    Height = 21
    DataField = 'Bairro'
    DataSource = DataModule1.DataSource1
    TabOrder = 3
  end
  object Panel2: TPanel
    Left = 7
    Top = 376
    Width = 75
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'Alterar'
    Color = 26112
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Panel2Click
  end
  object Panel3: TPanel
    Left = 97
    Top = 376
    Width = 75
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'Excluir'
    Color = 26112
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Panel3Click
  end
  object Panel4: TPanel
    Left = 227
    Top = 376
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
    Left = 317
    Top = 376
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
    Width = 105
    Height = 21
    DataField = 'CPF'
    DataSource = DataModule1.DataSource1
    MaxLength = 11
    TabOrder = 8
  end
  object DBEdit5: TDBEdit
    Left = 14
    Top = 321
    Width = 83
    Height = 21
    DataField = 'Telefone'
    DataSource = DataModule1.DataSource1
    MaxLength = 8
    TabOrder = 9
  end
  object DBEdit7: TDBEdit
    Left = 126
    Top = 321
    Width = 83
    Height = 21
    DataField = 'Celular'
    DataSource = DataModule1.DataSource1
    MaxLength = 9
    TabOrder = 10
  end
  object Panel6: TPanel
    Left = -8
    Top = 256
    Width = 545
    Height = 6
    Color = 26112
    TabOrder = 11
  end
  object Panel7: TPanel
    Left = -5
    Top = 160
    Width = 545
    Height = 6
    Color = 26112
    TabOrder = 12
  end
  object Panel8: TPanel
    Left = -82
    Top = 352
    Width = 545
    Height = 6
    Color = 26112
    TabOrder = 13
  end
end
