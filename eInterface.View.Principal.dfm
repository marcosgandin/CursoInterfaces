object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Interfaces'
  ClientHeight = 377
  ClientWidth = 535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 24
    Top = 51
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Marcos'
  end
  object Edit2: TEdit
    Left = 151
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Gandin'
  end
  object Memo1: TMemo
    Left = 296
    Top = 24
    Width = 231
    Height = 337
    TabOrder = 3
  end
end
