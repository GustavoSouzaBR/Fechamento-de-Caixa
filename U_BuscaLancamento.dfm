object frm_BuscaLancValores: Tfrm_BuscaLancValores
  Left = 0
  Top = 0
  Caption = 'frm_BuscaLancValores'
  ClientHeight = 284
  ClientWidth = 501
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object JvDBUltimGrid1: TJvDBUltimGrid
    Left = 16
    Top = 16
    Width = 473
    Height = 209
    DataSource = ds_ValoresLanc
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
  end
  object JvBitBtn1: TJvBitBtn
    Left = 414
    Top = 244
    Width = 75
    Height = 25
    Caption = 'JvBitBtn1'
    TabOrder = 1
    OnClick = JvBitBtn1Click
  end
  object Lojabusca: TJvDBLookupCombo
    Left = 16
    Top = 248
    Width = 249
    Height = 21
    DataField = 'Loja'
    DataSource = ds_ValoresLanc
    LookupField = 'NomeLoja'
    LookupSource = ds_BuscaLoja
    TabOrder = 2
  end
  object databuscaINI: TJvDateEdit
    Left = 285
    Top = 248
    Width = 121
    Height = 21
    ShowNullDate = False
    TabOrder = 3
  end
  object ta_ValoresLanc: TADOTable
    Active = True
    Connection = frm_Menu.ADOConnection1
    CursorType = ctStatic
    TableName = 'FechamentoDiarioValores'
    Left = 576
    Top = 64
  end
  object ta_BuscaLoja: TADOTable
    Active = True
    Connection = frm_Menu.ADOConnection1
    CursorType = ctStatic
    TableName = 'Lojas'
    Left = 672
    Top = 64
  end
  object ds_ValoresLanc: TDataSource
    DataSet = ta_ValoresLanc
    Left = 560
    Top = 120
  end
  object ds_BuscaLoja: TDataSource
    DataSet = ta_BuscaLoja
    Left = 688
    Top = 120
  end
  object DataSource1: TDataSource
    DataSet = ta_LancValores
    Left = 106
    Top = 320
  end
  object ta_LancValores: TADOTable
    Active = True
    Connection = frm_Menu.ADOConnection1
    CursorType = ctStatic
    TableName = 'FechamentoDiarioValores'
    Left = 28
    Top = 317
    object ta_LancValoresCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_LancValoresLoja: TWideStringField
      FieldName = 'Loja'
      Size = 255
    end
    object ta_LancValoresData: TDateTimeField
      FieldName = 'Data'
    end
    object ta_LancValoresCaixa1: TWideStringField
      FieldName = 'Caixa1'
      Size = 255
    end
    object ta_LancValoresCaixa2: TWideStringField
      FieldName = 'Caixa2'
      Size = 255
    end
    object ta_LancValoressis1_1: TFloatField
      FieldName = 'sis1_1'
    end
    object ta_LancValoressis2_1: TFloatField
      FieldName = 'sis2_1'
    end
    object ta_LancValoressis3_1: TFloatField
      FieldName = 'sis3_1'
    end
    object ta_LancValoressis4_1: TFloatField
      FieldName = 'sis4_1'
    end
    object ta_LancValoressis5_1: TFloatField
      FieldName = 'sis5_1'
    end
    object ta_LancValoressis6_1: TFloatField
      FieldName = 'sis6_1'
    end
    object ta_LancValoressis7_1: TFloatField
      FieldName = 'sis7_1'
    end
    object ta_LancValoressis8_1: TFloatField
      FieldName = 'sis8_1'
    end
    object ta_LancValoressis9_1: TFloatField
      FieldName = 'sis9_1'
    end
    object ta_LancValoressis10_1: TFloatField
      FieldName = 'sis10_1'
    end
    object ta_LancValoressis11_1: TFloatField
      FieldName = 'sis11_1'
    end
    object ta_LancValoressis12_1: TFloatField
      FieldName = 'sis12_1'
    end
    object ta_LancValoressis13_1: TFloatField
      FieldName = 'sis13_1'
    end
    object ta_LancValoressis14_1: TFloatField
      FieldName = 'sis14_1'
    end
    object ta_LancValoressis15_1: TFloatField
      FieldName = 'sis15_1'
    end
    object ta_LancValoressis16_1: TFloatField
      FieldName = 'sis16_1'
    end
    object ta_LancValoressis17_1: TFloatField
      FieldName = 'sis17_1'
    end
    object ta_LancValoressis18_1: TFloatField
      FieldName = 'sis18_1'
    end
    object ta_LancValoressis19_1: TFloatField
      FieldName = 'sis19_1'
    end
    object ta_LancValoressis20_1: TFloatField
      FieldName = 'sis20_1'
    end
    object ta_LancValorescx1_1: TFloatField
      FieldName = 'cx1_1'
    end
    object ta_LancValorescx2_1: TFloatField
      FieldName = 'cx2_1'
    end
    object ta_LancValorescx3_1: TFloatField
      FieldName = 'cx3_1'
    end
    object ta_LancValorescx4_1: TFloatField
      FieldName = 'cx4_1'
    end
    object ta_LancValorescx5_1: TFloatField
      FieldName = 'cx5_1'
    end
    object ta_LancValorescx6_1: TFloatField
      FieldName = 'cx6_1'
    end
    object ta_LancValorescx7_1: TFloatField
      FieldName = 'cx7_1'
    end
    object ta_LancValorescx8_1: TFloatField
      FieldName = 'cx8_1'
    end
    object ta_LancValorescx9_1: TFloatField
      FieldName = 'cx9_1'
    end
    object ta_LancValorescx10_1: TFloatField
      FieldName = 'cx10_1'
    end
    object ta_LancValorescx11_1: TFloatField
      FieldName = 'cx11_1'
    end
    object ta_LancValorescx12_1: TFloatField
      FieldName = 'cx12_1'
    end
    object ta_LancValorescx13_1: TFloatField
      FieldName = 'cx13_1'
    end
    object ta_LancValorescx14_1: TFloatField
      FieldName = 'cx14_1'
    end
    object ta_LancValorescx15_1: TFloatField
      FieldName = 'cx15_1'
    end
    object ta_LancValorescx16_1: TFloatField
      FieldName = 'cx16_1'
    end
    object ta_LancValorescx17_1: TFloatField
      FieldName = 'cx17_1'
    end
    object ta_LancValorescx18_1: TFloatField
      FieldName = 'cx18_1'
    end
    object ta_LancValorescx19_1: TFloatField
      FieldName = 'cx19_1'
    end
    object ta_LancValorescx20_1: TFloatField
      FieldName = 'cx20_1'
    end
    object ta_LancValoresdif1_1: TFloatField
      FieldName = 'dif1_1'
    end
    object ta_LancValoresdif2_1: TFloatField
      FieldName = 'dif2_1'
    end
    object ta_LancValoresdif3_1: TFloatField
      FieldName = 'dif3_1'
    end
    object ta_LancValoresdif4_1: TFloatField
      FieldName = 'dif4_1'
    end
    object ta_LancValoresdif5_1: TFloatField
      FieldName = 'dif5_1'
    end
    object ta_LancValoresdif6_1: TFloatField
      FieldName = 'dif6_1'
    end
    object ta_LancValoresdif7_1: TFloatField
      FieldName = 'dif7_1'
    end
    object ta_LancValoresdif8_1: TFloatField
      FieldName = 'dif8_1'
    end
    object ta_LancValoresdif9_1: TFloatField
      FieldName = 'dif9_1'
    end
    object ta_LancValoresdif10_1: TFloatField
      FieldName = 'dif10_1'
    end
    object ta_LancValoresdif11_1: TFloatField
      FieldName = 'dif11_1'
    end
    object ta_LancValoresdif12_1: TFloatField
      FieldName = 'dif12_1'
    end
    object ta_LancValoresdif13_1: TFloatField
      FieldName = 'dif13_1'
    end
    object ta_LancValoresdif14_1: TFloatField
      FieldName = 'dif14_1'
    end
    object ta_LancValoresdif15_1: TFloatField
      FieldName = 'dif15_1'
    end
    object ta_LancValoresdif16_1: TFloatField
      FieldName = 'dif16_1'
    end
    object ta_LancValoresdif17_1: TFloatField
      FieldName = 'dif17_1'
    end
    object ta_LancValoresdif18_1: TFloatField
      FieldName = 'dif18_1'
    end
    object ta_LancValoresdif19_1: TFloatField
      FieldName = 'dif19_1'
    end
    object ta_LancValoresdif20_1: TFloatField
      FieldName = 'dif20_1'
    end
    object ta_LancValoresTotalPosSis_1: TFloatField
      FieldName = 'TotalPosSis_1'
    end
    object ta_LancValoresTotalPos_1: TFloatField
      FieldName = 'TotalPos_1'
    end
    object ta_LancValoresTotalPosDif_1: TFloatField
      FieldName = 'TotalPosDif_1'
    end
    object ta_LancValoresDifJustificada_1: TFloatField
      FieldName = 'DifJustificada_1'
    end
    object ta_LancValoresDifTotal_1: TFloatField
      FieldName = 'DifTotal_1'
    end
    object ta_LancValoresSangria_1: TFloatField
      FieldName = 'Sangria_1'
    end
    object ta_LancValoresSuprimento_1: TFloatField
      FieldName = 'Suprimento_1'
    end
    object ta_LancValoresleituraX: TFloatField
      FieldName = 'leituraX'
    end
    object ta_LancValoresReducaoZ: TFloatField
      FieldName = 'ReducaoZ'
    end
    object ta_LancValoresDinheiroEnv_1: TFloatField
      FieldName = 'DinheiroEnv_1'
    end
    object ta_LancValoresMoedasFat_1: TFloatField
      FieldName = 'MoedasFat_1'
    end
    object ta_LancValoresTotalCartao_1: TFloatField
      FieldName = 'TotalCartao_1'
    end
    object ta_LancValoressis1_2: TFloatField
      FieldName = 'sis1_2'
    end
    object ta_LancValoressis2_2: TFloatField
      FieldName = 'sis2_2'
    end
    object ta_LancValoressis3_2: TFloatField
      FieldName = 'sis3_2'
    end
    object ta_LancValoressis4_2: TFloatField
      FieldName = 'sis4_2'
    end
    object ta_LancValoressis5_2: TFloatField
      FieldName = 'sis5_2'
    end
    object ta_LancValoressis6_2: TFloatField
      FieldName = 'sis6_2'
    end
    object ta_LancValoressis7_2: TFloatField
      FieldName = 'sis7_2'
    end
    object ta_LancValoressis8_2: TFloatField
      FieldName = 'sis8_2'
    end
    object ta_LancValoressis9_2: TFloatField
      FieldName = 'sis9_2'
    end
    object ta_LancValoressis10_2: TFloatField
      FieldName = 'sis10_2'
    end
    object ta_LancValoressis11_2: TFloatField
      FieldName = 'sis11_2'
    end
    object ta_LancValoressis12_2: TFloatField
      FieldName = 'sis12_2'
    end
    object ta_LancValoressis13_2: TFloatField
      FieldName = 'sis13_2'
    end
    object ta_LancValoressis14_2: TFloatField
      FieldName = 'sis14_2'
    end
    object ta_LancValoressis15_2: TFloatField
      FieldName = 'sis15_2'
    end
    object ta_LancValoressis16_2: TFloatField
      FieldName = 'sis16_2'
    end
    object ta_LancValoressis17_2: TFloatField
      FieldName = 'sis17_2'
    end
    object ta_LancValoressis18_2: TFloatField
      FieldName = 'sis18_2'
    end
    object ta_LancValoressis19_2: TFloatField
      FieldName = 'sis19_2'
    end
    object ta_LancValoressis20_2: TFloatField
      FieldName = 'sis20_2'
    end
    object ta_LancValorescx1_2: TFloatField
      FieldName = 'cx1_2'
    end
    object ta_LancValorescx2_2: TFloatField
      FieldName = 'cx2_2'
    end
    object ta_LancValorescx3_2: TFloatField
      FieldName = 'cx3_2'
    end
    object ta_LancValorescx4_2: TFloatField
      FieldName = 'cx4_2'
    end
    object ta_LancValorescx5_2: TFloatField
      FieldName = 'cx5_2'
    end
    object ta_LancValorescx6_2: TFloatField
      FieldName = 'cx6_2'
    end
    object ta_LancValorescx7_2: TFloatField
      FieldName = 'cx7_2'
    end
    object ta_LancValorescx8_2: TFloatField
      FieldName = 'cx8_2'
    end
    object ta_LancValorescx9_2: TFloatField
      FieldName = 'cx9_2'
    end
    object ta_LancValorescx10_2: TFloatField
      FieldName = 'cx10_2'
    end
    object ta_LancValorescx11_2: TFloatField
      FieldName = 'cx11_2'
    end
    object ta_LancValorescx12_2: TFloatField
      FieldName = 'cx12_2'
    end
    object ta_LancValorescx13_2: TFloatField
      FieldName = 'cx13_2'
    end
    object ta_LancValorescx14_2: TFloatField
      FieldName = 'cx14_2'
    end
    object ta_LancValorescx15_2: TFloatField
      FieldName = 'cx15_2'
    end
    object ta_LancValorescx16_2: TFloatField
      FieldName = 'cx16_2'
    end
    object ta_LancValorescx17_2: TFloatField
      FieldName = 'cx17_2'
    end
    object ta_LancValorescx18_2: TFloatField
      FieldName = 'cx18_2'
    end
    object ta_LancValorescx19_2: TFloatField
      FieldName = 'cx19_2'
    end
    object ta_LancValorescx20_2: TFloatField
      FieldName = 'cx20_2'
    end
    object ta_LancValoresdif1_2: TFloatField
      FieldName = 'dif1_2'
    end
    object ta_LancValoresdif2_2: TFloatField
      FieldName = 'dif2_2'
    end
    object ta_LancValoresdif3_2: TFloatField
      FieldName = 'dif3_2'
    end
    object ta_LancValoresdif4_2: TFloatField
      FieldName = 'dif4_2'
    end
    object ta_LancValoresdif5_2: TFloatField
      FieldName = 'dif5_2'
    end
    object ta_LancValoresdif6_2: TFloatField
      FieldName = 'dif6_2'
    end
    object ta_LancValoresdif7_2: TFloatField
      FieldName = 'dif7_2'
    end
    object ta_LancValoresdif8_2: TFloatField
      FieldName = 'dif8_2'
    end
    object ta_LancValoresdif9_2: TFloatField
      FieldName = 'dif9_2'
    end
    object ta_LancValoresdif10_2: TFloatField
      FieldName = 'dif10_2'
    end
    object ta_LancValoresdif11_2: TFloatField
      FieldName = 'dif11_2'
    end
    object ta_LancValoresdif12_2: TFloatField
      FieldName = 'dif12_2'
    end
    object ta_LancValoresdif13_2: TFloatField
      FieldName = 'dif13_2'
    end
    object ta_LancValoresdif14_2: TFloatField
      FieldName = 'dif14_2'
    end
    object ta_LancValoresdif15_2: TFloatField
      FieldName = 'dif15_2'
    end
    object ta_LancValoresdif16_2: TFloatField
      FieldName = 'dif16_2'
    end
    object ta_LancValoresdif17_2: TFloatField
      FieldName = 'dif17_2'
    end
    object ta_LancValoresdif18_2: TFloatField
      FieldName = 'dif18_2'
    end
    object ta_LancValoresdif19_2: TFloatField
      FieldName = 'dif19_2'
    end
    object ta_LancValoresdif20_2: TFloatField
      FieldName = 'dif20_2'
    end
    object ta_LancValoresTotalPosSis_2: TFloatField
      FieldName = 'TotalPosSis_2'
    end
    object ta_LancValoresTotalPos_2: TFloatField
      FieldName = 'TotalPos_2'
    end
    object ta_LancValoresTotalPosDif_2: TFloatField
      FieldName = 'TotalPosDif_2'
    end
    object ta_LancValoresDifJustificada_2: TFloatField
      FieldName = 'DifJustificada_2'
    end
    object ta_LancValoresDifTotal_2: TFloatField
      FieldName = 'DifTotal_2'
    end
    object ta_LancValoresSangria_2: TFloatField
      FieldName = 'Sangria_2'
    end
    object ta_LancValoresSuprimento_2: TFloatField
      FieldName = 'Suprimento_2'
    end
    object ta_LancValoresDinheiroEnv_2: TFloatField
      FieldName = 'DinheiroEnv_2'
    end
    object ta_LancValoresMoedasFat_2: TFloatField
      FieldName = 'MoedasFat_2'
    end
    object ta_LancValoresTotalCartao_2: TFloatField
      FieldName = 'TotalCartao_2'
    end
    object ta_LancValoressis1: TFloatField
      FieldName = 'sis1'
    end
    object ta_LancValoressis2: TFloatField
      FieldName = 'sis2'
    end
    object ta_LancValoressis3: TFloatField
      FieldName = 'sis3'
    end
    object ta_LancValoressis4: TFloatField
      FieldName = 'sis4'
    end
    object ta_LancValoressis5: TFloatField
      FieldName = 'sis5'
    end
    object ta_LancValoressis6: TFloatField
      FieldName = 'sis6'
    end
    object ta_LancValoressis7: TFloatField
      FieldName = 'sis7'
    end
    object ta_LancValoressis8: TFloatField
      FieldName = 'sis8'
    end
    object ta_LancValoressis9: TFloatField
      FieldName = 'sis9'
    end
    object ta_LancValoressis10: TFloatField
      FieldName = 'sis10'
    end
    object ta_LancValoressis11: TFloatField
      FieldName = 'sis11'
    end
    object ta_LancValoressis12: TFloatField
      FieldName = 'sis12'
    end
    object ta_LancValoressis13: TFloatField
      FieldName = 'sis13'
    end
    object ta_LancValoressis14: TFloatField
      FieldName = 'sis14'
    end
    object ta_LancValoressis15: TFloatField
      FieldName = 'sis15'
    end
    object ta_LancValoressis16: TFloatField
      FieldName = 'sis16'
    end
    object ta_LancValoressis17: TFloatField
      FieldName = 'sis17'
    end
    object ta_LancValoressis18: TFloatField
      FieldName = 'sis18'
    end
    object ta_LancValoressis19: TFloatField
      FieldName = 'sis19'
    end
    object ta_LancValoressis20: TFloatField
      FieldName = 'sis20'
    end
    object ta_LancValorescx1: TFloatField
      FieldName = 'cx1'
    end
    object ta_LancValorescx2: TFloatField
      FieldName = 'cx2'
    end
    object ta_LancValorescx3: TFloatField
      FieldName = 'cx3'
    end
    object ta_LancValorescx4: TFloatField
      FieldName = 'cx4'
    end
    object ta_LancValorescx5: TFloatField
      FieldName = 'cx5'
    end
    object ta_LancValorescx6: TFloatField
      FieldName = 'cx6'
    end
    object ta_LancValorescx7: TFloatField
      FieldName = 'cx7'
    end
    object ta_LancValorescx8: TFloatField
      FieldName = 'cx8'
    end
    object ta_LancValorescx9: TFloatField
      FieldName = 'cx9'
    end
    object ta_LancValorescx10: TFloatField
      FieldName = 'cx10'
    end
    object ta_LancValorescx11: TFloatField
      FieldName = 'cx11'
    end
    object ta_LancValorescx12: TFloatField
      FieldName = 'cx12'
    end
    object ta_LancValorescx13: TFloatField
      FieldName = 'cx13'
    end
    object ta_LancValorescx14: TFloatField
      FieldName = 'cx14'
    end
    object ta_LancValorescx15: TFloatField
      FieldName = 'cx15'
    end
    object ta_LancValorescx16: TFloatField
      FieldName = 'cx16'
    end
    object ta_LancValorescx17: TFloatField
      FieldName = 'cx17'
    end
    object ta_LancValorescx18: TFloatField
      FieldName = 'cx18'
    end
    object ta_LancValorescx19: TFloatField
      FieldName = 'cx19'
    end
    object ta_LancValorescx20: TFloatField
      FieldName = 'cx20'
    end
    object ta_LancValoresdif1: TFloatField
      FieldName = 'dif1'
    end
    object ta_LancValoresdif2: TFloatField
      FieldName = 'dif2'
    end
    object ta_LancValoresdif3: TFloatField
      FieldName = 'dif3'
    end
    object ta_LancValoresdif4: TFloatField
      FieldName = 'dif4'
    end
    object ta_LancValoresdif5: TFloatField
      FieldName = 'dif5'
    end
    object ta_LancValoresdif6: TFloatField
      FieldName = 'dif6'
    end
    object ta_LancValoresdif7: TFloatField
      FieldName = 'dif7'
    end
    object ta_LancValoresdif8: TFloatField
      FieldName = 'dif8'
    end
    object ta_LancValoresdif9: TFloatField
      FieldName = 'dif9'
    end
    object ta_LancValoresdif10: TFloatField
      FieldName = 'dif10'
    end
    object ta_LancValoresdif11: TFloatField
      FieldName = 'dif11'
    end
    object ta_LancValoresdif12: TFloatField
      FieldName = 'dif12'
    end
    object ta_LancValoresdif13: TFloatField
      FieldName = 'dif13'
    end
    object ta_LancValoresdif14: TFloatField
      FieldName = 'dif14'
    end
    object ta_LancValoresdif15: TFloatField
      FieldName = 'dif15'
    end
    object ta_LancValoresdif16: TFloatField
      FieldName = 'dif16'
    end
    object ta_LancValoresdif17: TFloatField
      FieldName = 'dif17'
    end
    object ta_LancValoresdif18: TFloatField
      FieldName = 'dif18'
    end
    object ta_LancValoresdif19: TFloatField
      FieldName = 'dif19'
    end
    object ta_LancValoresdif20: TFloatField
      FieldName = 'dif20'
    end
    object ta_LancValoresTotalPosSis: TFloatField
      FieldName = 'TotalPosSis'
    end
    object ta_LancValoresTotalPos: TFloatField
      FieldName = 'TotalPos'
    end
    object ta_LancValoresTotalPosDif: TFloatField
      FieldName = 'TotalPosDif'
    end
    object ta_LancValoresDifJustificada: TFloatField
      FieldName = 'DifJustificada'
    end
    object ta_LancValoresDifTotal: TFloatField
      FieldName = 'DifTotal'
    end
    object ta_LancValoresSangria: TFloatField
      FieldName = 'Sangria'
    end
    object ta_LancValoresSuprimento: TFloatField
      FieldName = 'Suprimento'
    end
    object ta_LancValoresDinheiroEnv: TFloatField
      FieldName = 'DinheiroEnv'
    end
    object ta_LancValoresMoedasFat: TFloatField
      FieldName = 'MoedasFat'
    end
    object ta_LancValoresTotalCartao: TFloatField
      FieldName = 'TotalCartao'
    end
    object ta_LancValoresRefri_EstInicial: TIntegerField
      FieldName = 'Refri_EstInicial'
    end
    object ta_LancValoresRefri_Reposicao: TIntegerField
      FieldName = 'Refri_Reposicao'
    end
    object ta_LancValoresRefri_vendas: TIntegerField
      FieldName = 'Refri_vendas'
    end
    object ta_LancValoresRefri_PerdasEsaiDiv: TIntegerField
      FieldName = 'Refri_PerdasEsaiDiv'
    end
    object ta_LancValoresRefri_estFinal: TIntegerField
      FieldName = 'Refri_estFinal'
    end
    object ta_LancValoresRefri_DifTotal: TIntegerField
      FieldName = 'Refri_DifTotal'
    end
    object ta_LancValoresSuco_EstInicial: TIntegerField
      FieldName = 'Suco_EstInicial'
    end
    object ta_LancValoresSuco_Reposicao: TIntegerField
      FieldName = 'Suco_Reposicao'
    end
    object ta_LancValoresSuco_PerdasEsaiDiv: TIntegerField
      FieldName = 'Suco_PerdasEsaiDiv'
    end
    object ta_LancValoresSuco_vendas: TIntegerField
      FieldName = 'Suco_vendas'
    end
    object ta_LancValoresSuco_estFinal: TIntegerField
      FieldName = 'Suco_estFinal'
    end
    object ta_LancValoresSuco_DifTotal: TIntegerField
      FieldName = 'Suco_DifTotal'
    end
    object ta_LancValoresAgua_EstInicial: TIntegerField
      FieldName = 'Agua_EstInicial'
    end
    object ta_LancValoresAgua_Reposicao: TIntegerField
      FieldName = 'Agua_Reposicao'
    end
    object ta_LancValoresAgua_vendas: TIntegerField
      FieldName = 'Agua_vendas'
    end
    object ta_LancValoresAgua_PerdasEsaiDiv: TIntegerField
      FieldName = 'Agua_PerdasEsaiDiv'
    end
    object ta_LancValoresAgua_estFinal: TIntegerField
      FieldName = 'Agua_estFinal'
    end
    object ta_LancValoresAgua_DifTotal: TIntegerField
      FieldName = 'Agua_DifTotal'
    end
    object ta_LancValoresPorta_EstInicial: TIntegerField
      FieldName = 'Porta_EstInicial'
    end
    object ta_LancValoresPorta_Reposicao: TIntegerField
      FieldName = 'Porta_Reposicao'
    end
    object ta_LancValoresPortaPerdasEsaiDiv: TIntegerField
      FieldName = 'PortaPerdasEsaiDiv'
    end
    object ta_LancValoresPorta_estFinal: TIntegerField
      FieldName = 'Porta_estFinal'
    end
    object ta_LancValoresPorta_Vendas: TIntegerField
      FieldName = 'Porta_Vendas'
    end
    object ta_LancValoresPorta_DifTotal: TIntegerField
      FieldName = 'Porta_DifTotal'
    end
    object ta_LancValoresViagem_EstInicial: TIntegerField
      FieldName = 'Viagem_EstInicial'
    end
    object ta_LancValoresViagem_Reposicao: TIntegerField
      FieldName = 'Viagem_Reposicao'
    end
    object ta_LancValoresViagem_PerdasEsaiDiv: TIntegerField
      FieldName = 'Viagem_PerdasEsaiDiv'
    end
    object ta_LancValoresViagem_estFinal: TIntegerField
      FieldName = 'Viagem_estFinal'
    end
    object ta_LancValoresViagem_Vendas: TIntegerField
      FieldName = 'Viagem_Vendas'
    end
    object ta_LancValoresViagem_DifTotal: TIntegerField
      FieldName = 'Viagem_DifTotal'
    end
    object ta_LancValoresTotal_BebidasVendidas: TIntegerField
      FieldName = 'Total_BebidasVendidas'
    end
    object ta_LancValoresTotal_EmbalagensVendidas: TIntegerField
      FieldName = 'Total_EmbalagensVendidas'
    end
  end
end
