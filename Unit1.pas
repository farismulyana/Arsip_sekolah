unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, PdfViewer;

type
  TForm1 = class(TForm)
    dtp1: TDateTimePicker;
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl5: TLabel;
    pnl1: TPanel;
    pnl2: TPanel;
    pdfvwr1: TPdfViewer;
    cbb1: TComboBox;
    cbb2: TComboBox;
    lbl3: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2, Unit6;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

end.
