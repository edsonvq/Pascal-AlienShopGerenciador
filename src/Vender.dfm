object FormVender: TFormVender
  Left = 330
  Top = 121
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Alien Shop - Vender'
  ClientHeight = 550
  ClientWidth = 586
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
  object Label7: TLabel
    Left = 8
    Top = 400
    Width = 111
    Height = 20
    Caption = 'Dados da venda'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 8
    Top = 80
    Width = 65
    Height = 20
    Caption = 'Selecione'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 104
    Width = 39
    Height = 15
    Caption = 'Cliente'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 272
    Width = 38
    Height = 15
    Caption = 'C'#243'digo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 72
    Top = 312
    Width = 34
    Height = 15
    Caption = 'Marca'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 160
    Width = 45
    Height = 15
    Caption = 'Produto'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 224
    Width = 127
    Height = 20
    Caption = 'Dados do produto'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 16
    Top = 312
    Width = 44
    Height = 15
    Caption = 'Estoque'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 208
    Top = 272
    Width = 74
    Height = 15
    Caption = 'Valor unit'#225'rio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 256
    Top = 136
    Width = 64
    Height = 15
    Caption = 'Quantidade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label13: TLabel
    Left = 336
    Top = 136
    Width = 57
    Height = 15
    Caption = 'Valor total'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 346
    Top = 456
    Width = 91
    Height = 15
    Caption = 'C'#243'digo da venda'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 348
    Top = 496
    Width = 110
    Height = 15
    Caption = 'Valor total da venda'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label16: TLabel
    Left = 346
    Top = 416
    Width = 71
    Height = 15
    Caption = 'C'#243'digo '#250'nico'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 296
    Top = 224
    Width = 116
    Height = 20
    Caption = 'Dados do cliente'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label22: TLabel
    Left = 72
    Top = 272
    Width = 45
    Height = 15
    Caption = 'Produto'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label24: TLabel
    Left = 312
    Top = 248
    Width = 34
    Height = 15
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 440
    Top = 248
    Width = 20
    Height = 15
    Caption = 'CPF'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label21: TLabel
    Left = 312
    Top = 296
    Width = 52
    Height = 15
    Caption = 'Endere'#231'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label17: TLabel
    Left = 416
    Top = 340
    Width = 38
    Height = 15
    Caption = 'Celular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label25: TLabel
    Left = 313
    Top = 340
    Width = 49
    Height = 15
    Caption = 'Telefone'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label20: TLabel
    Left = 440
    Top = 296
    Width = 34
    Height = 15
    Caption = 'Bairro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label19: TLabel
    Left = 424
    Top = 152
    Width = 4
    Height = 20
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label23: TLabel
    Left = 184
    Top = 312
    Width = 53
    Height = 15
    Caption = 'Categoria'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 586
    Height = 73
    Align = alTop
    Caption = 'VENDER'
    Color = 155
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 384
    Width = 697
    Height = 4
    Color = 183
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = -4
    Top = 216
    Width = 689
    Height = 4
    Color = 183
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 16
    Top = 120
    Width = 233
    Height = 21
    Cursor = crHandPoint
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = DataModule1.DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 288
    Width = 33
    Height = 21
    DataField = 'CodProduto'
    DataSource = DataModule1.DataSource2
    Enabled = False
    ReadOnly = True
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 208
    Top = 288
    Width = 49
    Height = 21
    DataField = 'Valor'
    DataSource = DataModule1.DataSource2
    Enabled = False
    ReadOnly = True
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 18
    Top = 328
    Width = 39
    Height = 21
    DataField = 'Estoque'
    DataSource = DataModule1.DataSource2
    Enabled = False
    ReadOnly = True
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 72
    Top = 328
    Width = 97
    Height = 21
    DataField = 'Marca'
    DataSource = DataModule1.DataSource2
    Enabled = False
    ReadOnly = True
    TabOrder = 7
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 16
    Top = 176
    Width = 233
    Height = 21
    Cursor = crHandPoint
    KeyField = 'Produto'
    ListField = 'Produto'
    ListSource = DataModule1.DataSource2
    TabOrder = 8
  end
  object Edit1: TEdit
    Left = 256
    Top = 152
    Width = 65
    Height = 21
    TabOrder = 9
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 336
    Top = 152
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 10
  end
  object Panel5: TPanel
    Left = 424
    Top = 180
    Width = 153
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'Confirmar venda'
    Color = 213
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Panel5Click
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 424
    Width = 329
    Height = 121
    TabOrder = 12
  end
  object Edit3: TEdit
    Left = 346
    Top = 512
    Width = 97
    Height = 21
    ReadOnly = True
    TabOrder = 13
  end
  object Edit4: TEdit
    Left = 346
    Top = 472
    Width = 97
    Height = 21
    ReadOnly = True
    TabOrder = 14
  end
  object Panel6: TPanel
    Left = 480
    Top = 392
    Width = 97
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = '+ Nova venda'
    Color = 213
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = Panel6Click
  end
  object Panel7: TPanel
    Left = 480
    Top = 512
    Width = 97
    Height = 25
    Cursor = crHandPoint
    BorderWidth = 5
    Caption = 'Encerrar venda'
    Color = 145
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = Panel7Click
  end
  object Edit5: TEdit
    Left = 346
    Top = 432
    Width = 97
    Height = 21
    ReadOnly = True
    TabOrder = 17
  end
  object Panel3: TPanel
    Left = 289
    Top = 216
    Width = 4
    Height = 169
    Color = 183
    TabOrder = 18
  end
  object DBEdit1: TDBEdit
    Left = 312
    Top = 264
    Width = 117
    Height = 21
    DataField = 'Nome'
    DataSource = DataModule1.DataSource1
    Enabled = False
    ReadOnly = True
    TabOrder = 19
  end
  object DBEdit2: TDBEdit
    Left = 312
    Top = 312
    Width = 121
    Height = 21
    DataField = 'Endereco'
    DataSource = DataModule1.DataSource1
    Enabled = False
    ReadOnly = True
    TabOrder = 20
  end
  object DBEdit4: TDBEdit
    Left = 312
    Top = 356
    Width = 97
    Height = 21
    DataField = 'Telefone'
    DataSource = DataModule1.DataSource1
    Enabled = False
    ReadOnly = True
    TabOrder = 21
  end
  object DBEdit8: TDBEdit
    Left = 416
    Top = 356
    Width = 97
    Height = 21
    DataField = 'Celular'
    DataSource = DataModule1.DataSource1
    Enabled = False
    ReadOnly = True
    TabOrder = 22
  end
  object DBEdit10: TDBEdit
    Left = 440
    Top = 264
    Width = 121
    Height = 21
    DataField = 'CPF'
    DataSource = DataModule1.DataSource1
    Enabled = False
    ReadOnly = True
    TabOrder = 23
  end
  object DBEdit11: TDBEdit
    Left = 72
    Top = 288
    Width = 121
    Height = 21
    DataField = 'Produto'
    DataSource = DataModule1.DataSource2
    Enabled = False
    ReadOnly = True
    TabOrder = 24
  end
  object DBEdit12: TDBEdit
    Left = 440
    Top = 312
    Width = 121
    Height = 21
    DataField = 'Bairro'
    DataSource = DataModule1.DataSource1
    Enabled = False
    ReadOnly = True
    TabOrder = 25
  end
  object DBEdit13: TDBEdit
    Left = 184
    Top = 328
    Width = 97
    Height = 21
    DataField = 'Categoria'
    DataSource = DataModule1.DataSource2
    Enabled = False
    ReadOnly = True
    TabOrder = 26
  end
end
