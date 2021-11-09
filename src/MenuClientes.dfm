object FormOPCClientes: TFormOPCClientes
  Left = 372
  Top = 249
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Alien Shop - Menu Clientes'
  ClientHeight = 189
  ClientWidth = 749
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 14
    Top = 96
    Width = 225
    Height = 73
    Cursor = crHandPoint
    Caption = 'CADASTRAR CLIENTE'
    Color = 26112
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Panel1Click
  end
  object Panel2: TPanel
    Left = 510
    Top = 96
    Width = 225
    Height = 73
    Cursor = crHandPoint
    Caption = 'VER CLIENTES'
    Color = 26112
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Panel2Click
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 749
    Height = 73
    Align = alTop
    Caption = 'OP'#199#213'ES'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Panel3: TPanel
    Left = 262
    Top = 96
    Width = 225
    Height = 73
    Cursor = crHandPoint
    Caption = 'EDITAR CLIENTE'
    Color = 26112
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Panel3Click
  end
end
