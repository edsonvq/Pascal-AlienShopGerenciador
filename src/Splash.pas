unit Splash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg;

type
  TFormSplash = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSplash: TFormSplash;

implementation

uses Menu, Login;

{$R *.dfm}

procedure TFormSplash.Timer1Timer(Sender: TObject);
begin
if Timer1.Interval = 3000 then
FormLogin.Show;
FormSplash.Hide;
Timer1.Interval:=1;
end;

end.
