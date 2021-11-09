unit Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, jpeg, DB, DBTables, Grids, DBGrids,
  ADODB;

type
  TFormLogin = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Image2: TImage;
    Label3: TLabel;
    Label4: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Panel2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;
  Login1, Senha1, Nome:String;

implementation

uses DataModule, Menu;

{$R *.dfm}

procedure TFormLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
with DataModule1.ADOQuery5 do
begin
Application.Terminate;
Close;
SQL.Clear;
SQL.Add('Select * From user;');
Open;
end;
datamodule1.adoquery5.active:=false;
end;

procedure TFormLogin.Panel2Click(Sender: TObject);
begin
Login1:=Edit1.Text;
Senha1:=Edit2.Text;
if (Edit1.text = '') or (Edit2.text = '') then
application.MessageBox('Os campos devem ser preenchidos!','Erro',MB_OK + MB_ICONWARNING)
else
begin
if (not (DataModule1.ADOQuery5.Locate('Login', Login1,[loPartialKey])) or  (DataModule1.ADOQuery5Senha.Value <> Senha1)) then
application.MessageBox('O campo login ou senha está incorreto!','Erro',MB_OK + MB_ICONWARNING)
else
if (DataModule1.ADOQuery5.Locate('Login', Login1,[loPartialKey])) and (DataModule1.ADOQuery5Senha.Value = Senha1) then
begin
Nome:= DataModule1.ADOQuery5Nome.Value;
FormMenu.Show;
end;
end;
end;

procedure TFormLogin.FormActivate(Sender: TObject);
begin
Edit1.Text:='';
Edit2.Text:='';
datamodule1.ADOQuery5.Active:=True;
datamodule1.ADOQuery5.Append;
end;

procedure TFormLogin.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key = #13 then
begin
Login1:=Edit1.Text;
Senha1:=Edit2.Text;
if (Edit1.text = '') or (Edit2.text = '') then
application.MessageBox('Os campos devem ser preenchidos!','Erro',MB_OK + MB_ICONWARNING)
else
begin
if (not (DataModule1.ADOQuery5.Locate('Login', Login1,[loPartialKey])) or  (DataModule1.ADOQuery5Senha.Value <> Senha1)) then
application.MessageBox('O campo login ou senha está incorreto!','Erro',MB_OK + MB_ICONWARNING)
else
if (DataModule1.ADOQuery5.Locate('Login', Login1,[loPartialKey])) and (DataModule1.ADOQuery5Senha.Value = Senha1) then
begin
Nome:= DataModule1.ADOQuery5Nome.Value;
FormMenu.Show;
end;
end;
end;
end;

end.
