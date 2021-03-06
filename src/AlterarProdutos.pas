unit AlterarProdutos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, jpeg, DB, DBTables, Grids, DBGrids,
  ADODB;

type
  TFormAlterarProdutos = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel1: TPanel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Image1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAlterarProdutos: TFormAlterarProdutos;
  procura: string;

implementation

uses DataModule, MenuProdutos, Menu;

{$R *.dfm}

procedure TFormAlterarProdutos.Panel2Click(Sender: TObject);
begin
procura:=InputBox('Altera??o','Digite o c?digo do do produto','');
if procura  = '' then

else
begin
if (datamodule1.ADOQuery2.Locate('CodProduto', procura, [LoPartialKey,LoCaseInsensitive])= False) then
begin
application.MessageBox('Produto n?o encontrado! Tente novamente.','Erro',MB_OK + MB_ICONWARNING);
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00BF8200;
Panel3.Color:=$00BF8200;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;

dbedit2.Enabled:=false;
dbedit3.Enabled:=false;
dbedit4.Enabled:=false;
dbedit5.Enabled:=false;
datamodule1.ADOQuery2.Active:=false;
end
else
begin
Panel2.Enabled:=False;
Panel3.Enabled:=False;
Panel2.Color:=$00B5B5B5;
Panel3.Color:=$00B5B5B5;

Panel4.Enabled:=True;
Panel5.Enabled:=True;
Panel4.Color:=$00BF8200;
Panel5.Color:=clMaroon;

datamodule1.ADOQuery2.Refresh;
end;
end;
end;

procedure TFormAlterarProdutos.Panel3Click(Sender: TObject);
begin
datamodule1.ADOQuery2.Active:=True;
procura:=InputBox('Exclus?o','Digite o c?digo do do produto','');
if (procura = '') then
application.MessageBox('Digite o c?digo do produto! Tente novamente.','Erro',MB_OK + MB_ICONWARNING)
else
if (datamodule1.ADOQuery2.Locate('CodProduto', procura, [LoPartialKey,LoCaseInsensitive])= False) then
begin
application.MessageBox('Produto n?o encontrado! Tente novamente.','Erro',MB_OK + MB_ICONWARNING);
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00BF8200;
Panel3.Color:=$00BF8200;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;

dbedit2.Enabled:=false;
dbedit3.Enabled:=false;
dbedit4.Enabled:=false;
dbedit5.Enabled:=false;
datamodule1.ADOQuery2.Refresh;
datamodule1.ADOQuery2.Active:=false;
end
else
begin
if (application.MessageBox('Deseja realmente excluir este produto?','Exclus?o',MB_YESNO + MB_ICONQUESTION)=mrYes) then
begin
datamodule1.ADOQuery2.Delete;
datamodule1.ADOQuery2.Refresh;
datamodule1.ADOQuery2.Active:=false;
application.MessageBox('Produto excluido com sucesso.','Exclus?o',MB_OK + MB_ICONWARNING);
end
else
begin
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel4.Enabled:=false;
Panel5.Enabled:=false;
datamodule1.ADOQuery2.Active:=false;
end;
Panel2.SetFocus;
end;
end;

procedure TFormAlterarProdutos.Panel4Click(Sender: TObject);
begin
if (dbedit2.Text = '')
or (dbedit3.Text = '') or (dbedit4.Text = '')
or (dbedit5.Text = '')then
application.MessageBox('Todos os campos devem ser preenchidos!','Erro',MB_OK + MB_ICONWARNING)
else
begin
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00BF8200;
Panel3.Color:=$00BF8200;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;

datamodule1.ADOQuery2.Active:=True;
datamodule1.ADOQuery2.Refresh;
application.MessageBox('Opera??o realizada com sucesso!','Cadastro de produtos',MB_OK + MB_ICONINFORMATION);
Panel2.SetFocus;
end;
end;

procedure TFormAlterarProdutos.Panel5Click(Sender: TObject);
begin
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00BF8200;
Panel3.Color:=$00BF8200;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;

datamodule1.ADOQuery2.Cancel;
datamodule1.ADOQuery2.Active:=True;
datamodule1.ADOQuery2.Append;
end;

procedure TFormAlterarProdutos.FormActivate(Sender: TObject);
begin
datamodule1.ADOQuery2.Active:=True;
datamodule1.ADOQuery2.Append;
Panel2.Enabled:=true;
Panel3.Enabled:=true;
Panel2.Color:=$00BF8200;
Panel3.Color:=$00BF8200;

Panel4.Enabled:=false;
Panel5.Enabled:=false;
Panel4.Color:=$00B5B5B5;
Panel5.Color:=$00B5B5B5;

Panel2.SetFocus;
end;

procedure TFormAlterarProdutos.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
datamodule1.adoquery2.active:=false;
with DataModule1.ADOQuery2 do
begin
Close;
SQL.Clear;
SQL.Add('Select * From produtos;');
Open;
end;
end;

procedure TFormAlterarProdutos.Image1Click(Sender: TObject);
begin
FormOPCProdutos.Visible:=True;
FormAlterarProdutos.Visible:=False;
datamodule1.adoquery2.active:=false;
with DataModule1.ADOQuery2 do
begin
Close;
SQL.Clear;
SQL.Add('Select * From produtos;');
Open;
end;
end;

procedure TFormAlterarProdutos.FormKeyPress(Sender: TObject;
  var Key: Char);
begin
if key = #13 then
begin
key:= #0;
PostMessage(Handle, WM_KEYDOWN, VK_TAB,1);
end;
end;

end.
