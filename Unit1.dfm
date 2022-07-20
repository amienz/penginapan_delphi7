object Form1: TForm1
  Left = 235
  Top = 140
  Width = 795
  Height = 480
  Caption = 'Form1'
  Color = clMenuHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clPurple
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 264
    Top = 16
    Width = 314
    Height = 57
    Caption = 'Palur Hotel'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 448
    Top = 136
    Width = 48
    Height = 22
    Caption = '/ Hari'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 448
    Top = 304
    Width = 16
    Height = 22
    Caption = '%'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 216
    Top = 96
    Width = 74
    Height = 22
    Caption = 'Tanggal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 136
    Width = 144
    Height = 22
    Caption = 'Lama Menginap'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 184
    Top = 176
    Width = 114
    Height = 22
    Caption = 'Jenis Kamar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 176
    Top = 224
    Width = 122
    Height = 22
    Caption = 'Harga Kamar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 168
    Top = 264
    Width = 132
    Height = 22
    Caption = 'Jumlah Kamar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 240
    Top = 304
    Width = 62
    Height = 22
    Caption = 'Diskon'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 56
    Top = 384
    Width = 246
    Height = 22
    Caption = 'Total Bayar Setelah Diskon'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 256
    Top = 344
    Width = 46
    Height = 22
    Caption = 'Total'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object DateTimePicker1: TDateTimePicker
    Left = 320
    Top = 96
    Width = 121
    Height = 21
    Date = 42589.409556597220000000
    Time = 42589.409556597220000000
    TabOrder = 0
  end
  object ComboBoxEx1: TComboBoxEx
    Left = 320
    Top = 176
    Width = 121
    Height = 22
    ItemsEx = <>
    Ctl3D = True
    ItemHeight = 16
    ParentCtl3D = False
    TabOrder = 1
    OnChange = ComboBoxEx1Change
    OnKeyPress = ComboBoxEx1KeyPress
    DropDownCount = 8
  end
  object Edit1: TEdit
    Left = 320
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 320
    Top = 224
    Width = 121
    Height = 21
    Color = clLime
    Enabled = False
    TabOrder = 3
    OnKeyPress = Edit2KeyPress
  end
  object Edit3: TEdit
    Left = 320
    Top = 264
    Width = 121
    Height = 21
    Color = clInfoBk
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 320
    Top = 304
    Width = 121
    Height = 21
    Color = clRed
    Enabled = False
    TabOrder = 5
  end
  object Edit5: TEdit
    Left = 320
    Top = 384
    Width = 121
    Height = 21
    Color = clRed
    Enabled = False
    TabOrder = 6
  end
  object Button1: TButton
    Left = 480
    Top = 368
    Width = 89
    Height = 41
    Caption = 'hitung'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 592
    Top = 368
    Width = 81
    Height = 41
    Caption = 'clear'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button2Click
  end
  object Edit6: TEdit
    Left = 320
    Top = 344
    Width = 121
    Height = 21
    Color = clRed
    Ctl3D = True
    Enabled = False
    ParentCtl3D = False
    TabOrder = 9
    OnKeyPress = Edit6KeyPress
  end
end
