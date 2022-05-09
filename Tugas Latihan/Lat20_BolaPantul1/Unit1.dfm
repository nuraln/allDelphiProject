object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 262
  ClientWidth = 548
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = formcreate
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 24
    Top = 24
    Width = 65
    Height = 65
    Brush.Color = clBlue
    Shape = stCircle
  end
  object Timer1: TTimer
    Interval = 5
    OnTimer = Timer1Timer
    Left = 16
    Top = 208
  end
end
