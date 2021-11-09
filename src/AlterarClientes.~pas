unit AlterarClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, jpeg, DB, DBTables, Grids, DBGrids,
  ADODB;

type
  TFormAlterarClientes = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Panel1: TPanel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    DBEdit1: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit7: TDBEdit;
    Panel6: TPanel;
    Panel7: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Panel8: TPanel;
    procedure Panel3Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAlterarClientes: TFormAlterarClientes;
  procura: string;

implementation

uses DataModule, Menu, MenuClientes;

{$R *.dfm}

procedure TFormAlterarClientes.Panel3Click(Sender: TObject);
begin
datamodule1.ADOQuery1.Active:=True;
datamodule1.ADOQuery1.Append;

procura:=InputBox('Exclusão','Digite o CPF do cliente','');

if (datamodule1.ADOQuery1.Locate('CPF', procura, [LoPartialKey,LoCaseInsensitive])= False) then
begin
application.MessageBox('Cliente não encontrado! Tente novamente.','Erro',MB_OK + MB_ICONWARNING);
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00006600;
Panel3.Color:=$00006600;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;

dbedit1.Enabled:=false;
dbedit2.Enabled:=false;
dbedit3.Enabled:=false;
dbedit4.Enabled:=false;
dbedit5.Enabled:=false;
dbedit7.Enabled:=false;

datamodule1.ADOQuery1.Active:=false;
end
else
begin
if (application.MessageBox('Deseja realmente excluir este cliente?','Exclusão',MB_YESNO + MB_ICONQUESTION  + MB_DefButton2)=mrYes) then
begin
datamodule1.ADOQuery1.Delete;
datamodule1.ADOQuery1.Refresh;
datamodule1.ADOQuery1.Active:=false;
application.MessageBox('Cliente excluido com sucesso.','Exclusão',MB_OK + MB_ICONWARNING);
end
else
begin
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00006600;
Panel3.Color:=$00006600;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;
datamodule1.ADOQuery1.Active:=false;
end;
Panel2.SetFocus;
end;
end;

procedure TFormAlterarClientes.Panel2Click(Sender: TObject);
begin
datamodule1.ADOQuery1.Active:=True;
datamodule1.ADOQuery1.Append;

procura:=InputBox('Alteração','Digite o CPF do cliente','');
if (datamodule1.ADOQuery1.Locate('CPF', procura, [LoPartialKey,LoCaseInsensitive])= False) then
begin
application.MessageBox('Cliente não encontrado! Tente novamente.','Erro',MB_OK + MB_ICONWARNING);
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00006600;
Panel3.Color:=$00006600;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;

dbedit1.Enabled:=false;
dbedit2.Enabled:=false;
dbedit3.Enabled:=false;
dbedit4.Enabled:=false;
dbedit5.Enabled:=false;
dbedit7.Enabled:=false;
datamodule1.ADOQuery1.Active:=false;
end
else
begin
Panel2.Enabled:=False;
Panel3.Enabled:=False;
Panel2.Color:=$00B5B5B5;
Panel3.Color:=$00B5B5B5;

Panel4.Enabled:=True;
Panel5.Enabled:=True;
Panel4.Color:=$00006600;
Panel5.Color:=clMaroon;
datamodule1.ADOQuery1.Refresh;
end;
end;

procedure TFormAlterarClientes.FormActivate(Sender: TObject);
begin
dbedit1.Enabled:=False;

datamodule1.ADOQuery1.Active:=true;
datamodule1.ADOQuery1.Append;
Panel2.Enabled:=true;
Panel3.Enabled:=true;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;
Panel2.SetFocus;
end;

procedure TFormAlterarClientes.Panel4Click(Sender: TObject);
begin
if (dbedit1.Text = '') or (dbedit2.Text = '') or (dbedit3.Text = '')
or (dbedit4.Text = '') or (dbedit5.Text = '') or (dbedit7.Text = '')then
application.MessageBox('Todos os campos devem estar preenchidos!','Erro',MB_OK + MB_ICONWARNING)
else
begin
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00006600;
Panel3.Color:=$00006600;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;
datamodule1.ADOQuery1.Active:=True;
datamodule1.ADOQuery1.Refresh;
application.MessageBox('Operação realizada com sucesso!','Cadastro do cliente',MB_OK + MB_ICONINFORMATION);
Panel2.SetFocus;
end;
end;

procedure TFormAlterarClientes.Panel5Click(Sender: TObject);
begin
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00006600;
Panel3.Color:=$00006600;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;

datamodule1.ADOQuery1.Cancel;
datamodule1.ADOQuery1.Active:=true;
datamodule1.ADOQuery1.Append;
end;

procedure TFormAlterarClientes.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
datamodule1.adoquery1.active:=false;
with DataModule1.ADOQuery1 do
begin
Close;
SQL.Clear;
SQL.Add('Select * From clientes;');
Open;
end;
end;

procedure TFormAlterarClientes.Image1Click(Sender: TObject);
begin
FormOPCClientes.Visible:=True;
FormAlterarClientes.Visible:=False;
datamodule1.adoquery1.active:=false;
with DataModule1.ADOQuery1 do
begin
Close;
SQL.Clear;
SQL.Add('Select * From clientes;');
Open;
end;
end;

end.
