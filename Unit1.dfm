object Form1: TForm1
  Left = 220
  Top = 198
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 457
    Height = 441
    TabOrder = 0
    object lbl5: TLabel
      Left = 270
      Top = 21
      Width = 71
      Height = 13
      Caption = 'Tanggal Masuk'
    end
    object lbl2: TLabel
      Left = 64
      Top = 68
      Width = 45
      Height = 13
      Caption = 'Semester'
    end
    object lbl1: TLabel
      Left = 64
      Top = 24
      Width = 65
      Height = 13
      Caption = 'Tahun Ajaran'
    end
    object lbl3: TLabel
      Left = 240
      Top = 96
      Width = 16
      Height = 13
      Caption = 'lbl3'
    end
    object dtp1: TDateTimePicker
      Left = 238
      Top = 41
      Width = 186
      Height = 21
      Date = 43038.653909120370000000
      Time = 43038.653909120370000000
      TabOrder = 0
    end
    object btn2: TButton
      Left = 184
      Top = 136
      Width = 75
      Height = 25
      Caption = 'Lihat'
      TabOrder = 1
    end
    object btn1: TButton
      Left = 72
      Top = 136
      Width = 75
      Height = 25
      Caption = 'Pindai'
      TabOrder = 2
      OnClick = btn1Click
    end
    object cbb1: TComboBox
      Left = 64
      Top = 40
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 3
      Text = 'cbb1'
    end
    object cbb2: TComboBox
      Left = 64
      Top = 88
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 4
      Text = 'cbb2'
    end
  end
  object pnl2: TPanel
    Left = 456
    Top = 0
    Width = 425
    Height = 441
    Caption = 'n'
    TabOrder = 1
    object pdfvwr1: TPdfViewer
      Left = 64
      Top = 72
      Width = 300
      Height = 300
      About = 'Synactis PDF Viewer version 1.0'
      AutoOpen = True
      Copies = 1
      EndPage = 0
      FitMode = vmFit
      LayoutMode = lmDontCare
      PageMode = pmStandard
      ShowPrintDialog = True
      ShowScrollBars = True
      ShowToolBar = True
      ShrinkToMargins = True
      StartPage = 1
    end
  end
end
