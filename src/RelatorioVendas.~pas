unit RelatorioVendas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls;

type
  TFormRelatorioVendas = class(TForm)
    QuickRep1: TQuickRep;
    PageFooterBand1: TQRBand;
    QRSysData1: TQRSysData;
    PageHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    QRDBText2: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText1: TQRDBText;
    QRDBText5: TQRDBText;
    QRLabel1: TQRLabel;
    QRBand1: TQRBand;
    QRLabel2: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel3: TQRLabel;
    QRDBText3: TQRDBText;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRelatorioVendas: TFormRelatorioVendas;


implementation

uses DataModule, Menu;
{$R *.dfm}

procedure TFormRelatorioVendas.FormActivate(Sender: TObject);
begin
datamodule1.ADOQuery3.Active:=True;
datamodule1.ADOQuery3.Append;
end;

end.
