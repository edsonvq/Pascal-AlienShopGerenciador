unit DataModule;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    ADOConnection2: TADOConnection;
    ADOConnection3: TADOConnection;
    ADOQuery3: TADOQuery;
    ADOQuery3Codigo: TAutoIncField;
    ADOQuery3Codvenda: TIntegerField;
    ADOQuery3Codcliente: TIntegerField;
    ADOQuery3Codproduto: TIntegerField;
    ADOQuery3Data: TDateTimeField;
    ADOQuery3Valor: TFloatField;
    DataSource3: TDataSource;
    ADOQuery2: TADOQuery;
    ADOQuery2CodProduto: TAutoIncField;
    ADOQuery2Produto: TStringField;
    ADOQuery2Valor: TFloatField;
    ADOQuery2Estoque: TIntegerField;
    ADOQuery2Marca: TStringField;
    DataSource2: TDataSource;
    ADOQuery3Quantidade: TIntegerField;
    ADOQuery3Cliente: TStringField;
    ADOQuery3Produto: TStringField;
    ADOQuery4: TADOQuery;
    ADOConnection4: TADOConnection;
    DataSource4: TDataSource;
    ADOQuery4Categoria: TStringField;
    ADOQuery4id: TAutoIncField;
    ADOQuery2Categoria: TStringField;
    ADOQuery1CodCliente: TAutoIncField;
    ADOQuery1Nome: TStringField;
    ADOQuery1Endereco: TStringField;
    ADOQuery1Bairro: TStringField;
    ADOQuery1Telefone: TStringField;
    ADOQuery1Celular: TStringField;
    ADOQuery1CPF: TStringField;
    ADOQuery5: TADOQuery;
    ADOConnection5: TADOConnection;
    DataSource5: TDataSource;
    ADOQuery5id: TAutoIncField;
    ADOQuery5nome: TWideStringField;
    ADOQuery5login: TWideStringField;
    ADOQuery5senha: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
