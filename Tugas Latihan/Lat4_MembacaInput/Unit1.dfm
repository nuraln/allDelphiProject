object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 186
  ClientWidth = 418
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
    Left = 48
    Top = 45
    Width = 105
    Height = 13
    Caption = 'Masukkan Nama Anda'
  end
  object Edit1: TEdit
    Left = 192
    Top = 42
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 135
    Top = 104
    Width = 75
    Height = 25
    Caption = 'proses'
    TabOrder = 1
    OnClick = Button1Click
  end
end
