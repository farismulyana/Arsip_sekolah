object Form4: TForm4
  Left = 221
  Top = 200
  Width = 928
  Height = 480
  Caption = 'Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object rzpnl1: TRzPanel
    Left = 0
    Top = -16
    Width = 1369
    Height = 713
    TabOrder = 0
    object lbl1: TRzLabel
      Left = 48
      Top = 24
      Width = 217
      Height = 50
      Caption = 'Menu Utama'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -43
      Font.Name = 'Tw Cen MT Condensed Extra Bold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object rzpnl3: TRzPanel
      Left = 232
      Top = 80
      Width = 209
      Height = 177
      TabOrder = 1
      object lbl8: TRzLabel
        Left = 8
        Top = 0
        Width = 189
        Height = 45
        Caption = 'Master Data '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = '@Yu Gothic UI Semibold'
        Font.Style = []
        ParentFont = False
      end
      object lbl10: TRzLabel
        Left = 32
        Top = 72
        Width = 97
        Height = 18
        Caption = 'Mata Pelajaran'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl10Click
      end
      object lbl11: TRzLabel
        Left = 32
        Top = 96
        Width = 31
        Height = 18
        Caption = 'Guru'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl11Click
      end
      object lbl12: TRzLabel
        Left = 32
        Top = 120
        Width = 35
        Height = 18
        Caption = 'Siswa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl12Click
      end
      object lbl13: TRzLabel
        Left = 32
        Top = 144
        Width = 34
        Height = 18
        Caption = 'Kelas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl13Click
      end
      object lbl9: TRzLabel
        Left = 32
        Top = 48
        Width = 124
        Height = 18
        Caption = 'Tahun Ajaran Baru'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl9Click
      end
    end
    object rzpnl2: TRzPanel
      Left = 48
      Top = 80
      Width = 185
      Height = 177
      TabOrder = 0
      object lbl2: TRzLabel
        Left = 8
        Top = 0
        Width = 74
        Height = 45
        Caption = 'Arsip'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = '@Yu Gothic UI Semibold'
        Font.Style = []
        ParentFont = False
      end
      object lbl3: TRzLabel
        Left = 32
        Top = 48
        Width = 100
        Height = 18
        Caption = 'Nilai Hasil Ujian '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl3Click
      end
      object lbl4: TRzLabel
        Left = 32
        Top = 72
        Width = 81
        Height = 18
        Caption = 'Daftar Siswa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl4Click
      end
      object lbl5: TRzLabel
        Left = 32
        Top = 96
        Width = 77
        Height = 18
        Caption = 'Kartu Ujian '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl5Click
      end
      object lbl6: TRzLabel
        Left = 32
        Top = 120
        Width = 66
        Height = 18
        Caption = 'Nilai Ujian '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl6Click
      end
      object lbl7: TRzLabel
        Left = 32
        Top = 144
        Width = 41
        Height = 18
        Caption = 'Ijazah'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = lbl7Click
      end
    end
    object rzpnl5: TRzPanel
      Left = 520
      Top = 152
      Width = 265
      Height = 57
      TabOrder = 2
      object lbl15: TRzLabel
        Left = 9
        Top = 0
        Width = 249
        Height = 50
        Caption = 'Aplikasi Keluar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -37
        Font.Name = '@Yu Gothic UI Semibold'
        Font.Style = []
        ParentFont = False
        OnClick = lbl15Click
      end
    end
  end
end
