object Form5: TForm5
  Left = 374
  Top = 255
  Width = 928
  Height = 480
  Caption = 'Tahun_ajaran_baru'
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
    Left = -8
    Top = -32
    Width = 1393
    Height = 721
    TabOrder = 0
    object lbl1: TRzLabel
      Left = 72
      Top = 32
      Width = 378
      Height = 45
      Caption = 'Input Data Ajaran Baru'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TRzDBLabel
      Left = 88
      Top = 136
      Width = 97
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TRzDBLabel
      Left = 88
      Top = 184
      Width = 81
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TRzEdit
      Left = 224
      Top = 136
      Width = 273
      Height = 21
      TabOrder = 0
    end
    object edt2: TRzEdit
      Left = 224
      Top = 176
      Width = 273
      Height = 21
      TabOrder = 1
    end
    object btn1: TRzButton
      Left = 224
      Top = 224
      Caption = 'Simpan'
      TabOrder = 2
      OnClick = btn1Click
    end
    object btn2: TRzButton
      Left = 328
      Top = 224
      Caption = 'Batal'
      TabOrder = 3
      OnClick = btn2Click
    end
    object btn3: TRzButton
      Left = 432
      Top = 224
      Caption = 'Hapus'
      TabOrder = 4
      OnClick = btn3Click
    end
    object btn4: TRzButton
      Left = 736
      Top = 72
      Caption = 'KELUAR'
      TabOrder = 5
      OnClick = btn4Click
    end
    object rzdbgrd1: TRzDBGrid
      Left = 88
      Top = 264
      Width = 625
      Height = 353
      DataSource = DataModule6.ds1
      DefaultDrawing = True
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
