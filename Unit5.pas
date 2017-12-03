unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, RzDBGrid, RzButton, StdCtrls, Mask, RzEdit,
  RzDBLbl, RzLabel, ExtCtrls, RzPanel;

type
  TForm5 = class(TForm)
    rzpnl1: TRzPanel;
    lbl1: TRzLabel;
    lbl2: TRzDBLabel;
    lbl3: TRzDBLabel;
    edt1: TRzEdit;
    edt2: TRzEdit;
    btn1: TRzButton;
    btn2: TRzButton;
    btn3: TRzButton;
    btn4: TRzButton;
    rzdbgrd1: TRzDBGrid;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure bersih;
  end;

var
  Form5: TForm5;

implementation

uses
  Unit6, Unit4;

{$R *.dfm}

procedure TForm5.bersih;
begin
edt1.Clear;
edt2.Clear;
end;

procedure TForm5.btn1Click(Sender: TObject);
begin
begin
try
  with DataModule6.ZConnection1 do
  begin
  DataModule6.zqry1.Active:=True;
  DataModule6.zqry1.Append;
  DataModule6.zqry1.FieldByName('tahun_ajaran').AsString:= edt1.Text;
  DataModule6.zqry1.FieldByName('keterangan').AsString:= edt2.Text;
  DataModule6.zqry1.Post;
  ShowMessage('Simpan Berhasil');
end;
except
  ShowMessage('Gagal Menyimpan');
end;
end;
  end;
  
procedure TForm5.btn2Click(Sender: TObject);
begin
bersih;
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
DataModule6.zqry1.Delete;
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
  Form4.Show;
form5.Hide;
end;

end.
