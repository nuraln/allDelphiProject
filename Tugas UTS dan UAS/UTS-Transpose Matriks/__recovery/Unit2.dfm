object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 477
  ClientWidth = 709
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 280
    Top = 8
    Width = 87
    Height = 13
    Caption = 'Transpose Matriks'
  end
  object Label2: TLabel
    Left = 72
    Top = 38
    Width = 73
    Height = 13
    Caption = 'Input Matriks A'
  end
  object Label3: TLabel
    Left = 24
    Top = 70
    Width = 23
    Height = 17
    Caption = 'Baris'
  end
  object Label5: TLabel
    Left = 134
    Top = 70
    Width = 28
    Height = 13
    Caption = 'Kolom'
  end
  object qqq: TLabel
    Left = 16
    Top = 216
    Width = 62
    Height = 13
    Caption = 'Input Baris A'
    OnClick = qqqClick
  end
  object Label4: TLabel
    Left = 392
    Top = 228
    Width = 61
    Height = 13
    Caption = 'Input Baris B'
    OnClick = qqqClick
  end
  object edit1: TEdit
    Left = 53
    Top = 67
    Width = 63
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 67
    Width = 69
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 113
    Top = 212
    Width = 97
    Height = 21
    TabOrder = 2
  end
  object Button3: TButton
    Left = 232
    Top = 211
    Width = 75
    Height = 25
    Caption = 'Input'
    TabOrder = 3
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 93
    Width = 281
    Height = 113
    TabOrder = 4
  end
  object StringGrid2: TStringGrid
    Left = 392
    Top = 86
    Width = 296
    Height = 120
    TabOrder = 5
  end
  object StringGrid3: TStringGrid
    Left = 8
    Top = 301
    Width = 329
    Height = 113
    TabOrder = 6
    ColWidths = (
      64
      65
      64
      64
      64)
  end
  object Button1: TButton
    Left = 311
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 7
  end
  object Button2: TButton
    Left = 311
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 8
  end
  object Edit4: TEdit
    Left = 489
    Top = 225
    Width = 97
    Height = 21
    TabOrder = 9
  end
  object Button4: TButton
    Left = 613
    Top = 223
    Width = 75
    Height = 25
    Caption = 'Input'
    TabOrder = 10
  end
  object GroupBox1: TGroupBox
    Left = 376
    Top = 301
    Width = 185
    Height = 105
    Caption = 'GroupBox1'
    TabOrder = 11
    object RadioButton1: TRadioButton
      Left = 32
      Top = 24
      Width = 113
      Height = 17
      Caption = 'Matriks Transpose B'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 32
      Top = 47
      Width = 113
      Height = 17
      Caption = 'Matriks Transpose A'
      TabOrder = 1
    end
  end
end
