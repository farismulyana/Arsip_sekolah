unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzDBLbl, StdCtrls, RzLabel, ExtCtrls, RzPanel, ShellAPI, IniFiles;

type
  TForm4 = class(TForm)
    rzpnl1: TRzPanel;
    lbl1: TRzLabel;
    rzpnl2: TRzPanel;
    lbl2: TRzLabel;
    lbl3: TRzLabel;
    lbl4: TRzLabel;
    lbl5: TRzLabel;
    lbl6: TRzLabel;
    lbl7: TRzLabel;
    rzpnl3: TRzPanel;
    lbl8: TRzLabel;
    lbl10: TRzLabel;
    lbl11: TRzLabel;
    lbl12: TRzLabel;
    lbl13: TRzLabel;
    rzpnl5: TRzPanel;
    lbl9: TRzLabel;
    lbl15: TRzLabel;
    procedure lbl9Click(Sender: TObject);
    procedure lbl9MouseLeave(Sender: TObject);
    procedure lbl4Click(Sender: TObject);
    procedure lbl10Click(Sender: TObject);
    procedure lbl11Click(Sender: TObject);
    procedure lbl12Click(Sender: TObject);
    procedure lbl13Click(Sender: TObject);
    procedure lbl15Click(Sender: TObject);
    procedure lbl3Click(Sender: TObject);
    procedure lbl5Click(Sender: TObject);
    procedure lbl6Click(Sender: TObject);
    procedure lbl7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     procedure Con_Auto;

  end;

var
  Form4: TForm4;

implementation

uses
  Unit5, Unit6, Unit1, Unit7, Unit8, Unit9, Unit10, Unit11, Unit14, Unit17,
  Unit20;

{$R *.dfm}

{ TForm4 }

procedure TForm4.Con_Auto;
var
  config:TIniFile;
  koneksi:string;
begin
  koneksi:=ExtractFilePath(Application.ExeName)+'koneksi.ini';
  config:=TIniFile.Create(koneksi);
  if DataModule6.ZConnection1.Connected then
  DataModule6.ZConnection1.Disconnect;
  DataModule6.ZConnection1.Protocol:=config.ReadString('Setting','Protocol','');
  DataModule6.ZConnection1.Port:=StrToInt(config.ReadString('Setting','Port',''));
  DataModule6.ZConnection1.LibraryLocation:=ExtractFilePath(Application.ExeName)+'libmysql.dll';
  DataModule6.ZConnection1.HostName:=config.ReadString('Setting','Server','');
  DataModule6.ZConnection1.User:=config.ReadString('Setting','UserName','');
  DataModule6.ZConnection1.Password:=config.ReadString('Setting','Password','');
  DataModule6.ZConnection1.Database:=config.ReadString('Setting','Database','');
  try
    DataModule6.ZConnection1.Connect;
    ShowMessage('Tersambung Kedatabase');
  except
    ShowMessage('Tidak Tersambung Kedatabase');
end;
end;


procedure TForm4.lbl9Click(Sender: TObject);
begin
 Form5.Show;
 Form4.Hide;
 DataModule6.zqry1.Active:=True;
end;

procedure TForm4.lbl9MouseLeave(Sender: TObject);
begin
lbl9.Font.Style:=[];
end;

procedure TForm4.lbl4Click(Sender: TObject);
begin
Form1.Show;
Form4.Hide;
DataModule6.zqry1.Active:=True;
end;

procedure TForm4.lbl10Click(Sender: TObject);
begin
Form7.Show;
 Form4.Hide;
 DataModule6.zqry2.Active:=True;
end;

procedure TForm4.lbl11Click(Sender: TObject);
begin
Form8.Show;
 Form4.Hide;
 DataModule6.zqry3.Active:=True;
end;

procedure TForm4.lbl12Click(Sender: TObject);
begin
Form9.Show;
 Form4.Hide;
 DataModule6.zqry4.Active:=True;
end;

procedure TForm4.lbl13Click(Sender: TObject);
begin
Form10.Show;
 Form4.Hide;
 DataModule6.zqry5.Active:=True;
end;

procedure TForm4.lbl15Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm4.lbl3Click(Sender: TObject);
begin
Form11.Show;
Form4.Hide;
DataModule6.zqry1.Active:=True;
end;

procedure TForm4.lbl5Click(Sender: TObject);
begin
Form14.Show;
Form4.Hide;
DataModule6.zqry1.Active:=True;
end;

procedure TForm4.lbl6Click(Sender: TObject);
begin
Form17.Show;
Form4.Hide;
DataModule6.zqry1.Active:=True;
end;

procedure TForm4.lbl7Click(Sender: TObject);
begin
Form20.Show;
Form4.Hide;
DataModule6.zqry1.Active:=True;
end;

end.
