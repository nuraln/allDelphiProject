object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 394
  ClientWidth = 573
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 152
    Top = 24
    Width = 225
    Height = 41
    Caption = 'Daftar Smartphone Terbaru'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object ListBox1: TListBox
    Left = 184
    Top = 95
    Width = 161
    Height = 162
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ItemHeight = 18
    Items.Strings = (
      'Samsung Galaxy M02'
      'Infinix Hot 10 Play'
      'Realme Nalzo 30A'
      'Xiaomi Redmi 9T'
      'Samsung Galaxy A30'
      'Samsung Galaxy A52'
      'Xiaomi Mi 11'
      'ASUS ROG Phone 5'
      'Oppo Find X13 Pro'
      'Samsung Galaxy S21 Ultra'
      'Xiaomi Redmi 9C'
      'Infinix Note 8'
      'Xiaomi Poco X3 NFC'
      'Vivo V20'
      'Huawei Nova 7')
    ParentFont = False
    TabOrder = 1
  end
  object Button2: TButton
    Left = 184
    Top = 279
    Width = 161
    Height = 34
    Caption = 'Cek Harga'
    TabOrder = 2
    OnClick = Button2Click
  end
end
