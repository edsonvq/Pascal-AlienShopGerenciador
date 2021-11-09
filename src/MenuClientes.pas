unit MenuClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls;

type
  TFormOPCClientes = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel4: TPanel;
    Panel3: TPanel;
    procedure Panel1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOPCClientes: TFormOPCClientes;

implementation

uses Menu, CadastrarClientes, VerClientes, AlterarClientes;

{$R *.dfm}

procedure TFormOPCClientes.Panel1Click(Sender: TObject);
begin
FormCadastrarClientes.Visible:=True;
FormOPCClientes.Visible:=False;
end;

procedure TFormOPCClientes.Panel2Click(Sender: TObject);
begin
FormVerClientes.Visible:=True;
FormOPCClientes.Visible:=False;
end;

procedure TFormOPCClientes.Panel3Click(Sender: TObject);
begin
FormAlterarClientes.Visible:=True;
FormOPCClientes.Visible:=False;
end;

end.
