object frm_rel_men_FechDiario: Tfrm_rel_men_FechDiario
  Left = 0
  Top = 0
  Caption = 'frm_rel_men_FechDiario'
  ClientHeight = 275
  ClientWidth = 540
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 424
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 32
    Width = 273
    Height = 113
    DataSource = dsqry
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button2: TButton
    Left = 40
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Atualiza query'
    TabOrder = 2
    OnClick = Button2Click
  end
  object D1: TJvDateEdit
    Left = 160
    Top = 176
    Width = 121
    Height = 21
    ShowNullDate = False
    TabOrder = 3
  end
  object D2: TJvDateEdit
    Left = 160
    Top = 224
    Width = 121
    Height = 21
    ShowNullDate = False
    TabOrder = 4
  end
  object ADOQuery1: TADOQuery
    Connection = frm_Menu.ADOConnection1
    CursorType = ctStatic
    DataSource = frm_principal.DataSource1
    Parameters = <
      item
        Name = 'D1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'D2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      
        'select * from FechamentoDiarioValores WHERE DATA BETWEEN :D1 AND' +
        ' :D2')
    Left = 416
    Top = 80
  end
  object dsqry: TDataSource
    DataSet = ADOQuery1
    Left = 472
    Top = 79
  end
end
