object frm_cadFunc: Tfrm_cadFunc
  Left = 0
  Top = 0
  Caption = 'frm_cadFunc'
  ClientHeight = 207
  ClientWidth = 295
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 17
  object Label2: TLabel
    Left = 24
    Top = 86
    Width = 37
    Height = 17
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 145
    Width = 26
    Height = 17
    Caption = 'Loja'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 24
    Top = 15
    Width = 238
    Height = 28
    Caption = 'Cadastro de Funcion'#225'rios'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object JvDBLookupComboEdit1: TJvDBLookupComboEdit
    Left = 24
    Top = 168
    Width = 241
    Height = 25
    FieldsDelimiter = #0
    LookupField = 'NomeLoja'
    LookupSource = ds_buscaloja
    TabOrder = 0
    Text = ''
    DataField = 'LojaFunc'
    DataSource = ds_cadFunc
  end
  object JvDBNavigator1: TJvDBNavigator
    Left = 25
    Top = 49
    Width = 240
    Height = 25
    DataSource = ds_cadFunc
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 112
    Width = 241
    Height = 25
    DataField = 'NomeFunc'
    DataSource = ds_cadFunc
    TabOrder = 2
  end
  object ta_CadFunc: TADOTable
    Active = True
    Connection = frm_Menu.ADOConnection1
    CursorType = ctStatic
    TableName = 'Funcionarios'
    Left = 440
    Top = 33
    object ta_CadFuncCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_CadFuncNomeFunc: TWideStringField
      FieldName = 'NomeFunc'
      Size = 255
    end
    object ta_CadFuncLojaFunc: TWideStringField
      FieldName = 'LojaFunc'
      Size = 255
    end
  end
  object ds_cadFunc: TDataSource
    DataSet = ta_CadFunc
    Left = 440
    Top = 88
  end
  object ta_buscaLoja: TADOTable
    Active = True
    Connection = frm_Menu.ADOConnection1
    CursorType = ctStatic
    TableName = 'Lojas'
    Left = 512
    Top = 40
    object ta_buscaLojaNomeLoja: TWideStringField
      FieldName = 'NomeLoja'
      Size = 255
    end
  end
  object ds_buscaloja: TDataSource
    DataSet = ta_buscaLoja
    Left = 504
    Top = 88
  end
end
