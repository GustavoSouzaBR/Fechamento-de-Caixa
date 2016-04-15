object frm_buscaLanc: Tfrm_buscaLanc
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Buscar Lan'#231'amento'
  ClientHeight = 494
  ClientWidth = 623
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object JvBitBtn1: TJvBitBtn
    Left = 407
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 0
    OnClick = JvBitBtn1Click
  end
  object Nomeloja: TEdit
    Left = 8
    Top = 344
    Width = 273
    Height = 21
    TabOrder = 1
    Text = 'Nomeloja'
  end
  object JvBitBtn2: TJvBitBtn
    Left = 304
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Buscar'
    TabOrder = 2
    OnClick = JvBitBtn2Click
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = frm_Menu.ADOConnection1
    CursorType = ctStatic
    TableName = 'FechamentoDiarioValores'
    Left = 560
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 568
    Top = 104
  end
  object Query1: TADOQuery
    Connection = frm_Menu.ADOConnection1
    Parameters = <>
    Left = 560
    Top = 208
  end
end
