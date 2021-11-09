unit MenuVendas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls;

type
  TFormOPCVendas = class(TForm)
    Panel4: TPanel;
    Panel2: TPanel;
    Panel1: TPanel;
    Image1: TImage;
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Panel4Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOPCVendas: TFormOPCVendas;

implementation

uses Menu, Vender, VerVendas;

{$R *.dfm}

procedure TFormOPCVendas.Image1Click(Sender: TObject);
begin
FormMenu.Visible:=True;
FormOPCVendas.Visible:=False;
end;

procedure TFormOPCVendas.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
FormMenu.Close;
end;

procedure TFormOPCVendas.Panel4Click(Sender: TObject);
begin
FormVender.Visible:=True;
FormOPCVendas.Visible:=False;
end;

procedure TFormOPCVendas.Panel2Click(Sender: TObject);
begin
FormVerVendas.Visible:=True;
FormOPCVendas.Visible:=False;
end;

end.
