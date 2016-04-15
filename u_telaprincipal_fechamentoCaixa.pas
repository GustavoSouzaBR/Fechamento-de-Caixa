unit u_telaprincipal_fechamentoCaixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls, JvExMask, JvToolEdit,
  JvDBControls, JvExStdCtrls, JvCombobox, JvDBSearchComboBox, JvDBLookup,
  JvDBLookupComboEdit, JvExControls, JvStaticText, JvExExtCtrls, JvExtComponent,
  JvItemsPanel, JvExComCtrls, JvComCtrls, JvGroupBox, Vcl.Buttons, JvExButtons,
  JvBitBtn, Vcl.Grids, Vcl.DBGrids, JvExDBGrids, JvDBGrid, JvDBUltimGrid,
  Datasnap.DBClient, JvADOQuery, Datasnap.Provider, JvButtons, Data.FMTBcd,
  Data.SqlExpr, JvEdit;

type
  Tfrm_principal = class(TForm)
    ADOConnection1: TADOConnection;
    ta_LancValores: TADOTable;
    DataSource1: TDataSource;
    sis1_1: TDBEdit;
    sis3_1: TDBEdit;
    sis4_1: TDBEdit;
    sis5_1: TDBEdit;
    sis6_1: TDBEdit;
    sis7_1: TDBEdit;
    sis8_1: TDBEdit;
    sis9_1: TDBEdit;
    sis10_1: TDBEdit;
    sis11_1: TDBEdit;
    sis12_1: TDBEdit;
    sis13_1: TDBEdit;
    sis14_1: TDBEdit;
    sis15_1: TDBEdit;
    sis16_1: TDBEdit;
    sis17_1: TDBEdit;
    sis18_1: TDBEdit;
    sis19_1: TDBEdit;
    sis20_1: TDBEdit;
    cx1_1: TDBEdit;
    cx2_1: TDBEdit;
    cx3_1: TDBEdit;
    cx4_1: TDBEdit;
    cx5_1: TDBEdit;
    cx6_1: TDBEdit;
    cx7_1: TDBEdit;
    cx8_1: TDBEdit;
    cx9_1: TDBEdit;
    cx10_1: TDBEdit;
    cx11_1: TDBEdit;
    cx12_1: TDBEdit;
    cx13_1: TDBEdit;
    cx14_1: TDBEdit;
    cx15_1: TDBEdit;
    cx16_1: TDBEdit;
    cx17_1: TDBEdit;
    cx18_1: TDBEdit;
    cx19_1: TDBEdit;
    cx20_1: TDBEdit;
    dif1_1: TDBEdit;
    dif2_1: TDBEdit;
    dif3_1: TDBEdit;
    dif4_1: TDBEdit;
    dif5_1: TDBEdit;
    dif6_1: TDBEdit;
    dif7_1: TDBEdit;
    dif8_1: TDBEdit;
    dif9_1: TDBEdit;
    dif10_1: TDBEdit;
    dif11_1: TDBEdit;
    dif13_1: TDBEdit;
    dif14_1: TDBEdit;
    dif15_1: TDBEdit;
    dif16_1: TDBEdit;
    dif17_1: TDBEdit;
    dif18_1: TDBEdit;
    dif19_1: TDBEdit;
    dif20_1: TDBEdit;
    dif12_1: TDBEdit;
    box_1turno: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    box_2turno: TGroupBox;
    sis1_2: TDBEdit;
    sis2_2: TDBEdit;
    sis3_2: TDBEdit;
    sis4_2: TDBEdit;
    sis5_2: TDBEdit;
    sis6_2: TDBEdit;
    sis7_2: TDBEdit;
    sis8_2: TDBEdit;
    sis9_2: TDBEdit;
    sis10_2: TDBEdit;
    sis11_2: TDBEdit;
    sis12_2: TDBEdit;
    sis13_2: TDBEdit;
    sis14_2: TDBEdit;
    sis15_2: TDBEdit;
    sis16_2: TDBEdit;
    sis17_2: TDBEdit;
    sis18_2: TDBEdit;
    sis19_2: TDBEdit;
    sis20_2: TDBEdit;
    cx1_2: TDBEdit;
    cx2_2: TDBEdit;
    cx3_2: TDBEdit;
    cx4_2: TDBEdit;
    cx5_2: TDBEdit;
    cx6_2: TDBEdit;
    cx7_2: TDBEdit;
    cx8_2: TDBEdit;
    cx9_2: TDBEdit;
    cx10_2: TDBEdit;
    cx11_2: TDBEdit;
    cx12_2: TDBEdit;
    cx13_2: TDBEdit;
    cx14_2: TDBEdit;
    cx15_2: TDBEdit;
    cx16_2: TDBEdit;
    cx17_2: TDBEdit;
    cx18_2: TDBEdit;
    cx19_2: TDBEdit;
    cx20_2: TDBEdit;
    sis2_1: TDBEdit;
    dif1_2: TDBEdit;
    dif2_2: TDBEdit;
    dif3_2: TDBEdit;
    dif4_2: TDBEdit;
    dif5_2: TDBEdit;
    dif6_2: TDBEdit;
    dif7_2: TDBEdit;
    dif8_2: TDBEdit;
    dif9_2: TDBEdit;
    dif10_2: TDBEdit;
    dif11_2: TDBEdit;
    dif12_2: TDBEdit;
    dif13_2: TDBEdit;
    dif14_2: TDBEdit;
    dif15_2: TDBEdit;
    dif16_2: TDBEdit;
    dif17_2: TDBEdit;
    dif18_2: TDBEdit;
    dif19_2: TDBEdit;
    dif20_2: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    TotalPosSis_1: TDBEdit;
    TotalPos_1: TDBEdit;
    TotalPosDif_1: TDBEdit;
    Label12: TLabel;
    DifJustificada_1: TDBEdit;
    Label13: TLabel;
    DifTotal_1: TDBEdit;
    Label14: TLabel;
    Sangria_1: TDBEdit;
    Suprimento_1: TDBEdit;
    Label18: TLabel;
    Suprimento_2: TDBEdit;
    Label19: TLabel;
    leituraX: TDBEdit;
    Label20: TLabel;
    DinheiroEnv_1: TDBEdit;
    Label21: TLabel;
    MoedasFat_1: TDBEdit;
    Label22: TLabel;
    TotalCartao_1: TDBEdit;
    Panel_difJust: TPanel;
    Panel_DifTotal: TPanel;
    Panel_sangria: TPanel;
    Panel_LeituraX: TPanel;
    Panel_totalCartao: TPanel;
    Panel_DinEnv: TPanel;
    Panel_moedasFat: TPanel;
    Label10: TLabel;
    Panel1: TPanel;
    Label11: TLabel;
    Panel2: TPanel;
    Label23: TLabel;
    Panel3: TPanel;
    Label24: TLabel;
    Panel4: TPanel;
    Label25: TLabel;
    Panel5: TPanel;
    Label26: TLabel;
    Panel6: TPanel;
    Label27: TLabel;
    Panel7: TPanel;
    Label28: TLabel;
    ReducaoZ: TDBEdit;
    TotalPosSis_2: TDBEdit;
    TotalPos_2: TDBEdit;
    TotalPosDif_2: TDBEdit;
    DifJustificada_2: TDBEdit;
    DifTotal_2: TDBEdit;
    Sangria_2: TDBEdit;
    DinheiroEnv_2: TDBEdit;
    MoedasFat_2: TDBEdit;
    TotalCartao_2: TDBEdit;
    box_total: TGroupBox;
    sis1: TDBEdit;
    sis2: TDBEdit;
    sis3: TDBEdit;
    sis4: TDBEdit;
    sis5: TDBEdit;
    sis6: TDBEdit;
    sis7: TDBEdit;
    sis8: TDBEdit;
    sis9: TDBEdit;
    sis10: TDBEdit;
    sis11: TDBEdit;
    sis12: TDBEdit;
    sis13: TDBEdit;
    sis14: TDBEdit;
    sis15: TDBEdit;
    sis16: TDBEdit;
    sis17: TDBEdit;
    sis18: TDBEdit;
    sis19: TDBEdit;
    sis20: TDBEdit;
    cx1: TDBEdit;
    cx2: TDBEdit;
    cx3: TDBEdit;
    cx4: TDBEdit;
    cx5: TDBEdit;
    cx6: TDBEdit;
    cx7: TDBEdit;
    cx8: TDBEdit;
    cx9: TDBEdit;
    cx10: TDBEdit;
    cx11: TDBEdit;
    cx12: TDBEdit;
    cx13: TDBEdit;
    cx14: TDBEdit;
    cx15: TDBEdit;
    cx16: TDBEdit;
    cx17: TDBEdit;
    cx18: TDBEdit;
    cx19: TDBEdit;
    cx20: TDBEdit;
    dif1: TDBEdit;
    dif2: TDBEdit;
    dif3: TDBEdit;
    dif4: TDBEdit;
    dif5: TDBEdit;
    dif6: TDBEdit;
    dif7: TDBEdit;
    dif8: TDBEdit;
    dif9: TDBEdit;
    dif10: TDBEdit;
    dif11: TDBEdit;
    dif12: TDBEdit;
    dif13: TDBEdit;
    dif14: TDBEdit;
    dif15: TDBEdit;
    dif16: TDBEdit;
    dif17: TDBEdit;
    dif18: TDBEdit;
    dif19: TDBEdit;
    dif20: TDBEdit;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Panel8: TPanel;
    Label33: TLabel;
    DBEdit1: TDBEdit;
    Panel9: TPanel;
    Label34: TLabel;
    DBEdit2: TDBEdit;
    Panel10: TPanel;
    Label35: TLabel;
    DBEdit3: TDBEdit;
    Panel12: TPanel;
    Label37: TLabel;
    DBEdit5: TDBEdit;
    Panel13: TPanel;
    Label38: TLabel;
    DBEdit6: TDBEdit;
    Panel14: TPanel;
    Label39: TLabel;
    DBEdit7: TDBEdit;
    TotalPosSis: TDBEdit;
    TotalPos: TDBEdit;
    TotalPosDif: TDBEdit;
    Label36: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    JvDBDateEdit1: TJvDBDateEdit;
    JvDBNavigator1: TJvDBNavigator;
    JvDBLookupComboEdit1: TJvDBLookupComboEdit;
    ds_lojas: TDataSource;
    ta_lojas: TADOTable;
    JvItemsPanel1: TJvItemsPanel;
    caixa1: TJvDBLookupComboEdit;
    ta_func: TADOTable;
    ds_func: TDataSource;
    caixa2: TJvDBLookupComboEdit;
    DataSource2: TDataSource;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label50: TLabel;
    Label45: TLabel;
    Label53: TLabel;
    ctgmIni_Refri: TDBEdit;
    compras_refri: TDBEdit;
    vendas_refri: TDBEdit;
    perdas_refri: TDBEdit;
    ctgmFin_refri: TDBEdit;
    dif_refri: TDBEdit;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    ctgmIni_sucos: TDBEdit;
    compras_sucos: TDBEdit;
    perdas_sucos: TDBEdit;
    vendas_sucos: TDBEdit;
    ctgmFin_sucos: TDBEdit;
    dif_sucos: TDBEdit;
    ctgmIni_agua: TDBEdit;
    compras_agua: TDBEdit;
    vendas_agua: TDBEdit;
    perdas_agua: TDBEdit;
    ctgmFin_agua: TDBEdit;
    dif_agua: TDBEdit;
    ctgmIni_Viagem: TDBEdit;
    compras_viagem: TDBEdit;
    perdas_viagem: TDBEdit;
    vendas_viagem: TDBEdit;
    ctgmFin_viagem: TDBEdit;
    dif_viagem: TDBEdit;
    ctgmIni_porta: TDBEdit;
    compras_porta: TDBEdit;
    perdas_porta: TDBEdit;
    ctgmFin_porta: TDBEdit;
    vendas_porta: TDBEdit;
    dif_porta: TDBEdit;
    Label51: TLabel;
    ttl_vendabebidas: TDBEdit;
    Label52: TLabel;
    ttl_vendaemb: TDBEdit;
    Label67: TLabel;
    JvGroupBox2: TJvGroupBox;
    ta_LancValoresCódigo: TAutoIncField;
    ta_LancValoresLoja: TWideStringField;
    ta_LancValoresData: TDateTimeField;
    ta_LancValoresCaixa1: TWideStringField;
    ta_LancValoresCaixa2: TWideStringField;
    ta_LancValoressis1_1: TFloatField;
    ta_LancValoressis2_1: TFloatField;
    ta_LancValoressis3_1: TFloatField;
    ta_LancValoressis4_1: TFloatField;
    ta_LancValoressis5_1: TFloatField;
    ta_LancValoressis6_1: TFloatField;
    ta_LancValoressis7_1: TFloatField;
    ta_LancValoressis8_1: TFloatField;
    ta_LancValoressis9_1: TFloatField;
    ta_LancValoressis10_1: TFloatField;
    ta_LancValoressis11_1: TFloatField;
    ta_LancValoressis12_1: TFloatField;
    ta_LancValoressis13_1: TFloatField;
    ta_LancValoressis14_1: TFloatField;
    ta_LancValoressis15_1: TFloatField;
    ta_LancValoressis16_1: TFloatField;
    ta_LancValoressis17_1: TFloatField;
    ta_LancValoressis18_1: TFloatField;
    ta_LancValoressis19_1: TFloatField;
    ta_LancValoressis20_1: TFloatField;
    ta_LancValorescx1_1: TFloatField;
    ta_LancValorescx2_1: TFloatField;
    ta_LancValorescx3_1: TFloatField;
    ta_LancValorescx4_1: TFloatField;
    ta_LancValorescx5_1: TFloatField;
    ta_LancValorescx6_1: TFloatField;
    ta_LancValorescx7_1: TFloatField;
    ta_LancValorescx8_1: TFloatField;
    ta_LancValorescx9_1: TFloatField;
    ta_LancValorescx10_1: TFloatField;
    ta_LancValorescx11_1: TFloatField;
    ta_LancValorescx12_1: TFloatField;
    ta_LancValorescx13_1: TFloatField;
    ta_LancValorescx14_1: TFloatField;
    ta_LancValorescx15_1: TFloatField;
    ta_LancValorescx16_1: TFloatField;
    ta_LancValorescx17_1: TFloatField;
    ta_LancValorescx18_1: TFloatField;
    ta_LancValorescx19_1: TFloatField;
    ta_LancValorescx20_1: TFloatField;
    ta_LancValoresdif1_1: TFloatField;
    ta_LancValoresdif2_1: TFloatField;
    ta_LancValoresdif3_1: TFloatField;
    ta_LancValoresdif4_1: TFloatField;
    ta_LancValoresdif5_1: TFloatField;
    ta_LancValoresdif6_1: TFloatField;
    ta_LancValoresdif7_1: TFloatField;
    ta_LancValoresdif8_1: TFloatField;
    ta_LancValoresdif9_1: TFloatField;
    ta_LancValoresdif10_1: TFloatField;
    ta_LancValoresdif11_1: TFloatField;
    ta_LancValoresdif12_1: TFloatField;
    ta_LancValoresdif13_1: TFloatField;
    ta_LancValoresdif14_1: TFloatField;
    ta_LancValoresdif15_1: TFloatField;
    ta_LancValoresdif16_1: TFloatField;
    ta_LancValoresdif17_1: TFloatField;
    ta_LancValoresdif18_1: TFloatField;
    ta_LancValoresdif19_1: TFloatField;
    ta_LancValoresdif20_1: TFloatField;
    ta_LancValoresTotalPosSis_1: TFloatField;
    ta_LancValoresTotalPos_1: TFloatField;
    ta_LancValoresTotalPosDif_1: TFloatField;
    ta_LancValoresDifJustificada_1: TFloatField;
    ta_LancValoresDifTotal_1: TFloatField;
    ta_LancValoresSangria_1: TFloatField;
    ta_LancValoresSuprimento_1: TFloatField;
    ta_LancValoresleituraX: TFloatField;
    ta_LancValoresReducaoZ: TFloatField;
    ta_LancValoresDinheiroEnv_1: TFloatField;
    ta_LancValoresMoedasFat_1: TFloatField;
    ta_LancValoresTotalCartao_1: TFloatField;
    ta_LancValoressis1_2: TFloatField;
    ta_LancValoressis2_2: TFloatField;
    ta_LancValoressis3_2: TFloatField;
    ta_LancValoressis4_2: TFloatField;
    ta_LancValoressis5_2: TFloatField;
    ta_LancValoressis6_2: TFloatField;
    ta_LancValoressis7_2: TFloatField;
    ta_LancValoressis8_2: TFloatField;
    ta_LancValoressis9_2: TFloatField;
    ta_LancValoressis10_2: TFloatField;
    ta_LancValoressis11_2: TFloatField;
    ta_LancValoressis12_2: TFloatField;
    ta_LancValoressis13_2: TFloatField;
    ta_LancValoressis14_2: TFloatField;
    ta_LancValoressis15_2: TFloatField;
    ta_LancValoressis16_2: TFloatField;
    ta_LancValoressis17_2: TFloatField;
    ta_LancValoressis18_2: TFloatField;
    ta_LancValoressis19_2: TFloatField;
    ta_LancValoressis20_2: TFloatField;
    ta_LancValorescx1_2: TFloatField;
    ta_LancValorescx2_2: TFloatField;
    ta_LancValorescx3_2: TFloatField;
    ta_LancValorescx4_2: TFloatField;
    ta_LancValorescx5_2: TFloatField;
    ta_LancValorescx6_2: TFloatField;
    ta_LancValorescx7_2: TFloatField;
    ta_LancValorescx8_2: TFloatField;
    ta_LancValorescx9_2: TFloatField;
    ta_LancValorescx10_2: TFloatField;
    ta_LancValorescx11_2: TFloatField;
    ta_LancValorescx12_2: TFloatField;
    ta_LancValorescx13_2: TFloatField;
    ta_LancValorescx14_2: TFloatField;
    ta_LancValorescx15_2: TFloatField;
    ta_LancValorescx16_2: TFloatField;
    ta_LancValorescx17_2: TFloatField;
    ta_LancValorescx18_2: TFloatField;
    ta_LancValorescx19_2: TFloatField;
    ta_LancValorescx20_2: TFloatField;
    ta_LancValoresdif1_2: TFloatField;
    ta_LancValoresdif2_2: TFloatField;
    ta_LancValoresdif3_2: TFloatField;
    ta_LancValoresdif4_2: TFloatField;
    ta_LancValoresdif5_2: TFloatField;
    ta_LancValoresdif6_2: TFloatField;
    ta_LancValoresdif7_2: TFloatField;
    ta_LancValoresdif8_2: TFloatField;
    ta_LancValoresdif9_2: TFloatField;
    ta_LancValoresdif10_2: TFloatField;
    ta_LancValoresdif11_2: TFloatField;
    ta_LancValoresdif12_2: TFloatField;
    ta_LancValoresdif13_2: TFloatField;
    ta_LancValoresdif14_2: TFloatField;
    ta_LancValoresdif15_2: TFloatField;
    ta_LancValoresdif16_2: TFloatField;
    ta_LancValoresdif17_2: TFloatField;
    ta_LancValoresdif18_2: TFloatField;
    ta_LancValoresdif19_2: TFloatField;
    ta_LancValoresdif20_2: TFloatField;
    ta_LancValoresTotalPosSis_2: TFloatField;
    ta_LancValoresTotalPos_2: TFloatField;
    ta_LancValoresTotalPosDif_2: TFloatField;
    ta_LancValoresDifJustificada_2: TFloatField;
    ta_LancValoresDifTotal_2: TFloatField;
    ta_LancValoresSangria_2: TFloatField;
    ta_LancValoresSuprimento_2: TFloatField;
    ta_LancValoresDinheiroEnv_2: TFloatField;
    ta_LancValoresMoedasFat_2: TFloatField;
    ta_LancValoresTotalCartao_2: TFloatField;
    ta_LancValoressis1: TFloatField;
    ta_LancValoressis2: TFloatField;
    ta_LancValoressis3: TFloatField;
    ta_LancValoressis4: TFloatField;
    ta_LancValoressis5: TFloatField;
    ta_LancValoressis6: TFloatField;
    ta_LancValoressis7: TFloatField;
    ta_LancValoressis8: TFloatField;
    ta_LancValoressis9: TFloatField;
    ta_LancValoressis10: TFloatField;
    ta_LancValoressis11: TFloatField;
    ta_LancValoressis12: TFloatField;
    ta_LancValoressis13: TFloatField;
    ta_LancValoressis14: TFloatField;
    ta_LancValoressis15: TFloatField;
    ta_LancValoressis16: TFloatField;
    ta_LancValoressis17: TFloatField;
    ta_LancValoressis18: TFloatField;
    ta_LancValoressis19: TFloatField;
    ta_LancValoressis20: TFloatField;
    ta_LancValorescx1: TFloatField;
    ta_LancValorescx2: TFloatField;
    ta_LancValorescx3: TFloatField;
    ta_LancValorescx4: TFloatField;
    ta_LancValorescx5: TFloatField;
    ta_LancValorescx6: TFloatField;
    ta_LancValorescx7: TFloatField;
    ta_LancValorescx8: TFloatField;
    ta_LancValorescx9: TFloatField;
    ta_LancValorescx10: TFloatField;
    ta_LancValorescx11: TFloatField;
    ta_LancValorescx12: TFloatField;
    ta_LancValorescx13: TFloatField;
    ta_LancValorescx14: TFloatField;
    ta_LancValorescx15: TFloatField;
    ta_LancValorescx16: TFloatField;
    ta_LancValorescx17: TFloatField;
    ta_LancValorescx18: TFloatField;
    ta_LancValorescx19: TFloatField;
    ta_LancValorescx20: TFloatField;
    ta_LancValoresdif1: TFloatField;
    ta_LancValoresdif2: TFloatField;
    ta_LancValoresdif3: TFloatField;
    ta_LancValoresdif4: TFloatField;
    ta_LancValoresdif5: TFloatField;
    ta_LancValoresdif6: TFloatField;
    ta_LancValoresdif7: TFloatField;
    ta_LancValoresdif8: TFloatField;
    ta_LancValoresdif9: TFloatField;
    ta_LancValoresdif10: TFloatField;
    ta_LancValoresdif11: TFloatField;
    ta_LancValoresdif12: TFloatField;
    ta_LancValoresdif13: TFloatField;
    ta_LancValoresdif14: TFloatField;
    ta_LancValoresdif15: TFloatField;
    ta_LancValoresdif16: TFloatField;
    ta_LancValoresdif17: TFloatField;
    ta_LancValoresdif18: TFloatField;
    ta_LancValoresdif19: TFloatField;
    ta_LancValoresdif20: TFloatField;
    ta_LancValoresTotalPosSis: TFloatField;
    ta_LancValoresTotalPos: TFloatField;
    ta_LancValoresTotalPosDif: TFloatField;
    ta_LancValoresDifJustificada: TFloatField;
    ta_LancValoresDifTotal: TFloatField;
    ta_LancValoresSangria: TFloatField;
    ta_LancValoresSuprimento: TFloatField;
    ta_LancValoresDinheiroEnv: TFloatField;
    ta_LancValoresMoedasFat: TFloatField;
    ta_LancValoresTotalCartao: TFloatField;
    ta_LancValoresRefri_EstInicial: TIntegerField;
    ta_LancValoresRefri_Reposicao: TIntegerField;
    ta_LancValoresRefri_vendas: TIntegerField;
    ta_LancValoresRefri_PerdasEsaiDiv: TIntegerField;
    ta_LancValoresRefri_estFinal: TIntegerField;
    ta_LancValoresRefri_DifTotal: TIntegerField;
    ta_LancValoresSuco_EstInicial: TIntegerField;
    ta_LancValoresSuco_Reposicao: TIntegerField;
    ta_LancValoresSuco_PerdasEsaiDiv: TIntegerField;
    ta_LancValoresSuco_vendas: TIntegerField;
    ta_LancValoresSuco_estFinal: TIntegerField;
    ta_LancValoresSuco_DifTotal: TIntegerField;
    ta_LancValoresAgua_EstInicial: TIntegerField;
    ta_LancValoresAgua_Reposicao: TIntegerField;
    ta_LancValoresAgua_vendas: TIntegerField;
    ta_LancValoresAgua_PerdasEsaiDiv: TIntegerField;
    ta_LancValoresAgua_estFinal: TIntegerField;
    ta_LancValoresAgua_DifTotal: TIntegerField;
    ta_LancValoresPorta_EstInicial: TIntegerField;
    ta_LancValoresPorta_Reposicao: TIntegerField;
    ta_LancValoresPortaPerdasEsaiDiv: TIntegerField;
    ta_LancValoresPorta_estFinal: TIntegerField;
    ta_LancValoresPorta_Vendas: TIntegerField;
    ta_LancValoresPorta_DifTotal: TIntegerField;
    ta_LancValoresViagem_EstInicial: TIntegerField;
    ta_LancValoresViagem_Reposicao: TIntegerField;
    ta_LancValoresViagem_PerdasEsaiDiv: TIntegerField;
    ta_LancValoresViagem_estFinal: TIntegerField;
    ta_LancValoresViagem_Vendas: TIntegerField;
    ta_LancValoresViagem_DifTotal: TIntegerField;
    ta_LancValoresTotal_BebidasVendidas: TIntegerField;
    ta_LancValoresTotal_EmbalagensVendidas: TIntegerField;
    Query1: TADOQuery;
    JvBitBtn3: TJvBitBtn;
    databuscaINI: TJvDateEdit;
    dsqry: TDataSource;
    JvHTButton1: TJvHTButton;
    JvGroupBox1: TJvGroupBox;
    JvDBUltimGrid1: TJvDBUltimGrid;
    LojaBusca: TEdit;
    JvPageControl1: TJvPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Label49: TLabel;
    ta_LancValoresupsize_ts: TBytesField;
    TabSheet3: TTabSheet;
    procedure sis1_1Exit(Sender: TObject);
    procedure sis2_1Exit(Sender: TObject);
    procedure sis3_1Exit(Sender: TObject);
    procedure sis4_1Exit(Sender: TObject);
    procedure sis5_1Exit(Sender: TObject);
    procedure sis6_1Exit(Sender: TObject);
    procedure sis7_1Exit(Sender: TObject);
    procedure sis8_1Exit(Sender: TObject);
    procedure sis9_1Exit(Sender: TObject);
    procedure sis10_1Exit(Sender: TObject);
    procedure sis11_1Exit(Sender: TObject);
    procedure sis12_1Exit(Sender: TObject);
    procedure sis13_1Exit(Sender: TObject);
    procedure sis14_1Exit(Sender: TObject);
    procedure sis15_1Exit(Sender: TObject);
    procedure sis18_1Exit(Sender: TObject);
    procedure sis19_1Exit(Sender: TObject);
    procedure sis20_1Exit(Sender: TObject);
    procedure cx1_1Exit(Sender: TObject);
    procedure cx2_1Exit(Sender: TObject);
    procedure cx3_1Exit(Sender: TObject);
    procedure cx4_1Exit(Sender: TObject);
    procedure cx5_1Exit(Sender: TObject);
    procedure cx6_1Exit(Sender: TObject);
    procedure cx7_1Exit(Sender: TObject);
    procedure cx8_1Exit(Sender: TObject);
    procedure cx9_1Exit(Sender: TObject);
    procedure cx10_1Exit(Sender: TObject);
    procedure cx11_1Exit(Sender: TObject);
    procedure cx12_1Exit(Sender: TObject);
    procedure cx13_1Exit(Sender: TObject);
    procedure cx14_1Exit(Sender: TObject);
    procedure cx15_1Exit(Sender: TObject);
    procedure cx17_1Exit(Sender: TObject);
    procedure cx16_1Exit(Sender: TObject);
    procedure cx18_1Exit(Sender: TObject);
    procedure cx19_1Exit(Sender: TObject);
    procedure cx20_1Exit(Sender: TObject);
    procedure sis1_2Exit(Sender: TObject);
    procedure sis2_2Exit(Sender: TObject);
    procedure sis3_2Exit(Sender: TObject);
    procedure sis4_2Exit(Sender: TObject);
    procedure sis5_2Exit(Sender: TObject);
    procedure sis6_2Exit(Sender: TObject);
    procedure sis7_2Exit(Sender: TObject);
    procedure sis8_2Exit(Sender: TObject);
    procedure sis9_2Exit(Sender: TObject);
    procedure sis10_2Exit(Sender: TObject);
    procedure sis11_2Exit(Sender: TObject);
    procedure sis12_2Exit(Sender: TObject);
    procedure sis13_2Exit(Sender: TObject);
    procedure sis14_2Exit(Sender: TObject);
    procedure sis15_2Exit(Sender: TObject);
    procedure sis17_2Exit(Sender: TObject);
    procedure sis16_2Exit(Sender: TObject);
    procedure sis18_2Exit(Sender: TObject);
    procedure sis19_2Exit(Sender: TObject);
    procedure sis20_2Exit(Sender: TObject);
    procedure cx1_2Exit(Sender: TObject);
    procedure cx2_2Exit(Sender: TObject);
    procedure cx3_2Exit(Sender: TObject);
    procedure cx4_2Exit(Sender: TObject);
    procedure cx5_2Exit(Sender: TObject);
    procedure cx6_2Exit(Sender: TObject);
    procedure cx7_2Exit(Sender: TObject);
    procedure cx8_2Exit(Sender: TObject);
    procedure cx9_2Exit(Sender: TObject);
    procedure cx10_2Exit(Sender: TObject);
    procedure cx11_2Exit(Sender: TObject);
    procedure cx12_2Exit(Sender: TObject);
    procedure cx13_2Exit(Sender: TObject);
    procedure cx14_2Exit(Sender: TObject);
    procedure cx15_2Exit(Sender: TObject);
    procedure cx17_2Exit(Sender: TObject);
    procedure cx16_2Exit(Sender: TObject);
    procedure cx18_2Exit(Sender: TObject);
    procedure cx19_2Exit(Sender: TObject);
    procedure cx20_2Exit(Sender: TObject);
    procedure sis16_1Exit(Sender: TObject);
    procedure sis17_1Exit(Sender: TObject);
    procedure DifJustificada_1Exit(Sender: TObject);
    procedure DifJustificada_2Exit(Sender: TObject);
    procedure DinheiroEnv_1Exit(Sender: TObject);
    procedure DinheiroEnv_2Exit(Sender: TObject);
    procedure Sangria_1Exit(Sender: TObject);
    procedure leituraXExit(Sender: TObject);
    procedure JvDBDateEdit1Exit(Sender: TObject);
    procedure caixa1Exit(Sender: TObject);
    procedure caixa2Exit(Sender: TObject);
    procedure Suprimento_2Exit(Sender: TObject);
    procedure Suprimento_1Exit(Sender: TObject);
    procedure ctgmFin_portaExit(Sender: TObject);
    procedure ctgmFin_refriExit(Sender: TObject);
    procedure ctgmFin_viagemExit(Sender: TObject);
    procedure ctgmFin_sucosExit(Sender: TObject);
    procedure ctgmFin_aguaExit(Sender: TObject);
    procedure JvBitBtn1Click(Sender: TObject);
    procedure bt_salvarClick(Sender: TObject);
    procedure JvBitBtn2Click(Sender: TObject);
    procedure JvHTButton1Click(Sender: TObject);
    procedure LojabuscaExit(Sender: TObject);
    procedure databuscaINIChange(Sender: TObject);
    procedure LojabuscaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure TabSheet3Enter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure TotalPosSis_1Change(Sender: TObject);
    procedure TotalPos_1Change(Sender: TObject);
    procedure TotalPosDif_1Change(Sender: TObject);
    procedure DifTotal_1Change(Sender: TObject);
    procedure TotalCartao_1Change(Sender: TObject);
    procedure MoedasFat_1Change(Sender: TObject);
    procedure TotalPosSis_2Change(Sender: TObject);
    procedure TotalPos_2Change(Sender: TObject);
    procedure TotalPosDif_2Change(Sender: TObject);
    procedure DifTotal_2Exit(Sender: TObject);
    procedure Sangria_2Exit(Sender: TObject);
    procedure ReducaoZExit(Sender: TObject);
    procedure TotalCartao_2Change(Sender: TObject);
    procedure MoedasFat_2Change(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;



  implementation

{$R *.dfm}

uses u_buscalancloja;



procedure Tfrm_principal.caixa1Exit(Sender: TObject);
begin
Suprimento_1.SetFocus;
end;

procedure Tfrm_principal.caixa2Exit(Sender: TObject);
begin
Suprimento_2.SetFocus;
end;

procedure Tfrm_principal.ctgmFin_aguaExit(Sender: TObject);
begin
ta_LancValoresagua_DifTotal.Value :=  ta_LancValoresagua_estFinal.Value - ((ta_LancValoresagua_EstInicial.Value +  ta_LancValoresagua_Reposicao.Value) -
(ta_LancValoresagua_vendas.Value + ta_LancValoresagua_PerdasEsaiDiv.Value));

ta_LancValoresTotal_BebidasVendidas.Value :=  ta_LancValoresagua_vendas.Value   + ta_LancValoresRefri_vendas.Value +
ta_LancValoresSuco_vendas.Value;


begin
If MessageDlg('Deseja salvar o lançamento?',mtConfirmation,[mbyes,mbno],0)=mryes
then
ta_LancValores.post;
end;

end;

procedure Tfrm_principal.ctgmFin_portaExit(Sender: TObject);
begin
ta_LancValoresPorta_DifTotal.Value :=  ta_LancValoresPorta_estFinal.Value - ((ta_LancValoresPorta_EstInicial.Value +  ta_LancValoresPorta_Reposicao.Value) -
(ta_LancValoresPorta_vendas.Value + ta_LancValoresPortaPerdasEsaiDiv.Value));


ta_LancValoresTotal_EmbalagensVendidas.Value := ta_LancValoresPorta_vendas.Value + ta_LancValoresViagem_Vendas.Value;
end;

procedure Tfrm_principal.ctgmFin_refriExit(Sender: TObject);
begin

ta_LancValoresrefri_DifTotal.Value :=  ta_LancValoresrefri_estFinal.Value - ((ta_LancValoresrefri_EstInicial.Value +  ta_LancValoresrefri_Reposicao.Value) -
(ta_LancValoresrefri_vendas.Value + ta_LancValoresrefri_PerdasEsaiDiv.Value));

ta_LancValoresTotal_BebidasVendidas.Value :=  ta_LancValoresagua_vendas.Value   + ta_LancValoresRefri_vendas.Value +
ta_LancValoresSuco_vendas.Value;


end;

procedure Tfrm_principal.ctgmFin_sucosExit(Sender: TObject);
begin
ta_LancValoressuco_DifTotal.Value :=  ta_LancValoressuco_estFinal.Value - ((ta_LancValoressuco_EstInicial.Value +  ta_LancValoressuco_Reposicao.Value) -
(ta_LancValoressuco_vendas.Value + ta_LancValoressuco_PerdasEsaiDiv.Value));

ta_LancValoresTotal_BebidasVendidas.Value :=  ta_LancValoresagua_vendas.Value   + ta_LancValoresRefri_vendas.Value +
ta_LancValoresSuco_vendas.Value;


end;

procedure Tfrm_principal.ctgmFin_viagemExit(Sender: TObject);
begin
ta_LancValoresviagem_DifTotal.Value :=  ta_LancValoresviagem_estFinal.Value - ((ta_LancValoresviagem_EstInicial.Value +  ta_LancValoresviagem_Reposicao.Value) -
(ta_LancValoresviagem_vendas.Value + ta_LancValoresviagem_PerdasEsaiDiv.Value));

ta_LancValoresTotal_EmbalagensVendidas.Value := ta_LancValoresPorta_vendas.Value + ta_LancValoresViagem_Vendas.Value;
end;

procedure Tfrm_principal.cx10_1Exit(Sender: TObject);
begin
if cx10_1.Text = ''
then  cx10_1.Text := '0,00';

ta_LancValoresdif10_1.Value:= ta_LancValorescx10_1.Value-ta_lancValoressis10_1.Value;

if dif10_1.Text > '0' then
dif10_1.Font.Color := clBlue;
if dif10_1.Text < '0' then
dif10_1.Font.Color := clRed;
if dif10_1.Text = '0' then
dif10_1.text := '0,00';
if dif10_1.Text = '0,00' then
dif10_1.Font.Color := clGreen;

ta_LancValorescx10.Value:= ta_LancValorescx10_1.Value + ta_lancValorescx10_2.Value;
ta_LancValoresdif10.Value:= ta_LancValoresdif10_1.Value + ta_lancValoresdif10_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx10_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx10_1.Value);
cx10.Text := formatfloat('###,###,##0.00',ta_LancValorescx10.Value);

end;

procedure Tfrm_principal.cx11_1Exit(Sender: TObject);
begin
if cx11_1.Text = ''
then  cx11_1.Text := '0,00';

ta_LancValoresdif11_1.Value:= ta_LancValorescx11_1.Value-ta_lancValoressis11_1.Value;

if dif11_1.Text > '0' then
dif11_1.Font.Color := clBlue;
if dif11_1.Text < '0' then
dif11_1.Font.Color := clRed;
if dif11_1.Text = '0' then
dif11_1.text := '0,00';
if dif11_1.Text = '0,00' then
dif11_1.Font.Color := clGreen;

ta_LancValorescx11.Value:= ta_LancValorescx11_1.Value + ta_lancValorescx11_2.Value;
ta_LancValoresdif11.Value:= ta_LancValoresdif11_1.Value + ta_lancValoresdif11_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx11_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx11_1.Value);
cx11.Text := formatfloat('###,###,##0.00',ta_LancValorescx11.Value);

end;

procedure Tfrm_principal.cx12_1Exit(Sender: TObject);
begin
if cx12_1.Text = ''
then  cx12_1.Text := '0,00';

ta_LancValoresdif12_1.Value:= ta_LancValorescx12_1.Value-ta_lancValoressis12_1.Value;

if dif12_1.Text > '0' then
dif12_1.Font.Color := clBlue;
if dif12_1.Text < '0' then
dif12_1.Font.Color := clRed;
if dif12_1.Text = '0' then
dif12_1.text := '0,00';
if dif12_1.Text = '0,00' then
dif12_1.Font.Color := clGreen;

ta_LancValorescx12.Value:= ta_LancValorescx12_1.Value + ta_lancValorescx12_2.Value;
ta_LancValoresdif12.Value:= ta_LancValoresdif12_1.Value + ta_lancValoresdif12_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx12_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx12_1.Value);
cx12.Text := formatfloat('###,###,##0.00',ta_LancValorescx12.Value);

end;

procedure Tfrm_principal.cx13_1Exit(Sender: TObject);
begin
if cx13_1.Text = ''
then  cx13_1.Text := '0,00';

ta_LancValoresdif13_1.Value:= ta_LancValorescx13_1.Value-ta_lancValoressis13_1.Value;

if dif13_1.Text > '0' then
dif13_1.Font.Color := clBlue;
if dif13_1.Text < '0' then
dif13_1.Font.Color := clRed;
if dif13_1.Text = '0' then
dif13_1.text := '0,00';
if dif13_1.Text = '0,00' then
dif13_1.Font.Color := clGreen;

ta_LancValorescx13.Value:= ta_LancValorescx13_1.Value + ta_lancValorescx13_2.Value;
ta_LancValoresdif13.Value:= ta_LancValoresdif13_1.Value + ta_lancValoresdif13_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx13_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx13_1.Value);
cx13.Text := formatfloat('###,###,##0.00',ta_LancValorescx13.Value);

end;

procedure Tfrm_principal.cx14_1Exit(Sender: TObject);
begin
if cx14_1.Text = ''
then  cx14_1.Text := '0,00';

ta_LancValoresdif14_1.Value:= ta_LancValorescx14_1.Value-ta_lancValoressis14_1.Value;

if dif14_1.Text > '0' then
dif14_1.Font.Color := clBlue;
if dif14_1.Text < '0' then
dif14_1.Font.Color := clRed;
if dif14_1.Text = '0' then
dif14_1.text := '0,00';
if dif14_1.Text = '0,00' then
dif14_1.Font.Color := clGreen;

ta_LancValorescx14.Value:= ta_LancValorescx14_1.Value + ta_lancValorescx14_2.Value;
ta_LancValoresdif14.Value:= ta_LancValoresdif14_1.Value + ta_lancValoresdif14_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx14_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx14_1.Value);
cx14.Text := formatfloat('###,###,##0.00',ta_LancValorescx14.Value);

end;

procedure Tfrm_principal.cx15_1Exit(Sender: TObject);
begin
if cx15_1.Text = ''
then  cx15_1.Text := '0,00';

ta_LancValoresdif15_1.Value:= ta_LancValorescx15_1.Value-ta_lancValoressis15_1.Value;

if dif15_1.Text > '0' then
dif15_1.Font.Color := clBlue;
if dif15_1.Text < '0' then
dif15_1.Font.Color := clRed;
if dif15_1.Text = '0' then
dif15_1.text := '0,00';
if dif15_1.Text = '0,00' then
dif15_1.Font.Color := clGreen;

ta_LancValorescx15.Value:= ta_LancValorescx15_1.Value + ta_lancValorescx15_2.Value;
ta_LancValoresdif15.Value:= ta_LancValoresdif15_1.Value + ta_lancValoresdif15_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx15_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx15_1.Value);
cx15.Text := formatfloat('###,###,##0.00',ta_LancValorescx15.Value);

end;

procedure Tfrm_principal.cx16_1Exit(Sender: TObject);
begin
if cx16_1.Text = ''
then  cx16_1.Text := '0,00';

ta_LancValoresdif16_1.Value:= ta_LancValorescx16_1.Value-ta_lancValoressis16_1.Value;

if dif16_1.Text > '0' then
dif16_1.Font.Color := clBlue;
if dif16_1.Text < '0' then
dif16_1.Font.Color := clRed;
if dif16_1.Text = '0' then
dif16_1.text := '0,00';
if dif16_1.Text = '0,00' then
dif16_1.Font.Color := clGreen;

ta_LancValorescx16.Value:= ta_LancValorescx16_1.Value + ta_lancValorescx16_2.Value;
ta_LancValoresdif16.Value:= ta_LancValoresdif16_1.Value + ta_lancValoresdif16_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx16_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx16_1.Value);
cx16.Text := formatfloat('###,###,##0.00',ta_LancValorescx16.Value);

end;

procedure Tfrm_principal.cx17_1Exit(Sender: TObject);
begin
if cx17_1.Text = ''
then  cx17_1.Text := '0,00';

ta_LancValoresdif17_1.Value:= ta_LancValorescx17_1.Value-ta_lancValoressis17_1.Value;

if dif17_1.Text > '0' then
dif17_1.Font.Color := clBlue;
if dif17_1.Text < '0' then
dif17_1.Font.Color := clRed;
if dif17_1.Text = '0' then
dif17_1.text := '0,00';
if dif17_1.Text = '0,00' then
dif17_1.Font.Color := clGreen;

ta_LancValorescx17.Value:= ta_LancValorescx17_1.Value + ta_lancValorescx17_2.Value;
ta_LancValoresdif17.Value:= ta_LancValoresdif17_1.Value + ta_lancValoresdif17_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx17_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx17_1.Value);
cx17.Text := formatfloat('###,###,##0.00',ta_LancValorescx17.Value);

end;

procedure Tfrm_principal.cx18_1Exit(Sender: TObject);
begin
if cx18_1.Text = ''
then  cx18_1.Text := '0,00';

ta_LancValoresdif18_1.Value:= ta_LancValorescx18_1.Value-ta_lancValoressis18_1.Value;

if dif18_1.Text > '0' then
dif18_1.Font.Color := clBlue;
if dif18_1.Text < '0' then
dif18_1.Font.Color := clRed;
if dif18_1.Text = '0' then
dif18_1.text := '0,00';
if dif18_1.Text = '0,00' then
dif18_1.Font.Color := clGreen;

ta_LancValorescx18.Value:= ta_LancValorescx18_1.Value + ta_lancValorescx18_2.Value;
ta_LancValoresdif18.Value:= ta_LancValoresdif18_1.Value + ta_lancValoresdif18_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx18_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx18_1.Value);
cx18.Text := formatfloat('###,###,##0.00',ta_LancValorescx18.Value);

DifJustificada_1.SetFocus;

end;

procedure Tfrm_principal.cx19_1Exit(Sender: TObject);
begin
if cx19_1.Text = ''
then  cx19_1.Text := '0,00';

ta_LancValoresdif19_1.Value:= ta_LancValorescx19_1.Value-ta_lancValoressis19_1.Value;

if dif19_1.Text > '0' then
dif19_1.Font.Color := clBlue;
if dif19_1.Text < '0' then
dif19_1.Font.Color := clRed;
if dif19_1.Text = '0' then
dif19_1.text := '0,00';
if dif19_1.Text = '0,00' then
dif19_1.Font.Color := clGreen;

ta_LancValorescx19.Value:= ta_LancValorescx19_1.Value + ta_lancValorescx19_2.Value;
ta_LancValoresdif19.Value:= ta_LancValoresdif19_1.Value + ta_lancValoresdif19_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx19_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx19_1.Value);
cx19.Text := formatfloat('###,###,##0.00',ta_LancValorescx19.Value);

end;

procedure Tfrm_principal.cx1_1Exit(Sender: TObject);
begin
if cx1_1.Text = ''
then  cx1_1.Text := '0,00';


ta_LancValoresdif1_1.Value:= ta_LancValorescx1_1.Value-ta_lancValoressis1_1.Value;

if dif1_1.Text > '0' then
dif1_1.Font.Color := clBlue;
if dif1_1.Text < '0' then
dif1_1.Font.Color := clRed;
if dif1_1.Text = '0' then
dif1_1.text := '0,00';
if dif1_1.Text = '0,00' then
dif1_1.Font.Color := clGreen;

ta_LancValorescx1.Value:= ta_LancValorescx1_1.Value + ta_lancValorescx1_2.Value;
ta_LancValoresdif1.Value:= ta_LancValoresdif1_1.Value + ta_lancValoresdif1_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx1_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx1_1.Value);
cx1.Text := formatfloat('###,###,##0.00',ta_LancValorescx1.Value);
TotalPos.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPos.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);


end;

procedure Tfrm_principal.cx20_1Exit(Sender: TObject);
begin
if cx20_1.Text = ''
then  cx20_1.Text := '0,00';

ta_LancValoresdif20_1.Value:= ta_LancValorescx20_1.Value-ta_lancValoressis20_1.Value;

if dif20_1.Text > '0' then
dif20_1.Font.Color := clBlue;
if dif20_1.Text < '0' then
dif20_1.Font.Color := clRed;
if dif20_1.Text = '0' then
dif20_1.text := '0,00';
if dif20_1.Text = '0,00' then
dif20_1.Font.Color := clGreen;

ta_LancValorescx20.Value:= ta_LancValorescx20_1.Value + ta_lancValorescx20_2.Value;
ta_LancValoresdif20.Value:= ta_LancValoresdif20_1.Value + ta_lancValoresdif20_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx20_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx20_1.Value);
cx20.Text := formatfloat('###,###,##0.00',ta_LancValorescx20.Value);
TotalPos.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPos.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);
TotalPosDif.Text   := formatfloat('###,###,##0.00',ta_LancValoresTotalPosDif.Value);

DifJustificada_1.SetFocus;

end;

procedure Tfrm_principal.cx2_1Exit(Sender: TObject);
begin
if cx2_1.Text = ''
then  cx2_1.Text := '0,00';

ta_LancValoresdif2_1.Value:= ta_LancValorescx2_1.Value-ta_lancValoressis2_1.Value;

if dif2_1.Text > '0' then
dif2_1.Font.Color := clBlue;
if dif2_1.Text < '0' then
dif2_1.Font.Color := clRed;
if dif2_1.Text = '0' then
dif2_1.text := '0,00';
if dif2_1.Text = '0,00' then
dif2_1.Font.Color := clGreen;

ta_LancValorescx2.Value:= ta_LancValorescx2_1.Value + ta_lancValorescx2_2.Value;
ta_LancValoresdif2.Value:= ta_LancValoresdif2_1.Value + ta_lancValoresdif2_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

 ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
 ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx2_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx2_1.Value);
cx2.Text := formatfloat('###,###,##0.00',ta_LancValorescx2.Value);
TotalPos.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPos.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);



end;

procedure Tfrm_principal.cx3_1Exit(Sender: TObject);
begin
if cx3_1.Text = ''
then  cx3_1.Text := '0,00';

ta_LancValoresdif3_1.Value:= ta_LancValorescx3_1.Value-ta_lancValoressis3_1.Value;

if dif3_1.Text > '0' then
dif3_1.Font.Color := clBlue;
if dif3_1.Text < '0' then
dif3_1.Font.Color := clRed;
if dif3_1.Text = '0' then
dif3_1.text := '0,00';
if dif3_1.Text = '0,00' then
dif3_1.Font.Color := clGreen;

ta_LancValorescx3.Value:= ta_LancValorescx3_1.Value + ta_lancValorescx3_2.Value;
ta_LancValoresdif3.Value:= ta_LancValoresdif3_1.Value + ta_lancValoresdif3_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx3_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx3_1.Value);
cx3.Text := formatfloat('###,###,##0.00',ta_LancValorescx3.Value);

end;

procedure Tfrm_principal.cx4_1Exit(Sender: TObject);
begin
if cx4_1.Text = ''
then  cx4_1.Text := '0,00';

ta_LancValoresdif4_1.Value:= ta_LancValorescx4_1.Value-ta_lancValoressis4_1.Value;

if dif4_1.Text > '0' then
dif4_1.Font.Color := clBlue;
if dif4_1.Text < '0' then
dif4_1.Font.Color := clRed;
if dif4_1.Text = '0' then
dif4_1.text := '0,00';
if dif4_1.Text = '0,00' then
dif4_1.Font.Color := clGreen;

ta_LancValorescx4.Value:= ta_LancValorescx4_1.Value + ta_lancValorescx4_2.Value;
ta_LancValoresdif4.Value:= ta_LancValoresdif4_1.Value + ta_lancValoresdif4_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;


ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx4_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx4_1.Value);
cx4.Text := formatfloat('###,###,##0.00',ta_LancValorescx4.Value);

end;

procedure Tfrm_principal.cx5_1Exit(Sender: TObject);
begin
if cx5_1.Text = ''
then  cx5_1.Text := '0,00';

ta_LancValoresdif5_1.Value:= ta_LancValorescx5_1.Value-ta_lancValoressis5_1.Value;

if dif5_1.Text > '0' then
dif5_1.Font.Color := clBlue;
if dif5_1.Text < '0' then
dif5_1.Font.Color := clRed;
if dif5_1.Text = '0' then
dif5_1.text := '0,00';
if dif5_1.Text = '0,00' then
dif5_1.Font.Color := clGreen;

ta_LancValorescx5.Value:= ta_LancValorescx5_1.Value + ta_lancValorescx5_2.Value;
ta_LancValoresdif5.Value:= ta_LancValoresdif5_1.Value + ta_lancValoresdif5_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx5_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx5_1.Value);
cx5.Text := formatfloat('###,###,##0.00',ta_LancValorescx5.Value);

end;

procedure Tfrm_principal.cx6_1Exit(Sender: TObject);
begin
if cx6_1.Text = ''
then  cx6_1.Text := '0,00';

ta_LancValoresdif6_1.Value:= ta_LancValorescx6_1.Value-ta_lancValoressis6_1.Value;

if dif6_1.Text > '0' then
dif6_1.Font.Color := clBlue;
if dif6_1.Text < '0' then
dif6_1.Font.Color := clRed;
if dif6_1.Text = '0' then
dif6_1.text := '0,00';
if dif6_1.Text = '0,00' then
dif6_1.Font.Color := clGreen;

ta_LancValorescx6.Value:= ta_LancValorescx6_1.Value + ta_lancValorescx6_2.Value;
ta_LancValoresdif6.Value:= ta_LancValoresdif6_1.Value + ta_lancValoresdif6_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx6_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx6_1.Value);
cx6.Text := formatfloat('###,###,##0.00',ta_LancValorescx6.Value);

end;

procedure Tfrm_principal.cx7_1Exit(Sender: TObject);
begin
if cx7_1.Text = ''
then  cx7_1.Text := '0,00';

ta_LancValoresdif7_1.Value:= ta_LancValorescx7_1.Value-ta_lancValoressis7_1.Value;

if dif7_1.Text > '0' then
dif7_1.Font.Color := clBlue;
if dif7_1.Text < '0' then
dif7_1.Font.Color := clRed;
if dif7_1.Text = '0' then
dif7_1.text := '0,00';
if dif7_1.Text = '0,00' then
dif7_1.Font.Color := clGreen;

ta_LancValorescx7.Value:= ta_LancValorescx7_1.Value + ta_lancValorescx7_2.Value;
ta_LancValoresdif7.Value:= ta_LancValoresdif7_1.Value + ta_lancValoresdif7_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx7_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx7_1.Value);
cx7.Text := formatfloat('###,###,##0.00',ta_LancValorescx7.Value);

end;

procedure Tfrm_principal.cx8_1Exit(Sender: TObject);
begin
if cx8_1.Text = ''
then  cx8_1.Text := '0,00';

ta_LancValoresdif8_1.Value:= ta_LancValorescx8_1.Value-ta_lancValoressis8_1.Value;

if dif8_1.Text > '0' then
dif8_1.Font.Color := clBlue;
if dif8_1.Text < '0' then
dif8_1.Font.Color := clRed;
if dif8_1.Text = '0' then
dif8_1.text := '0,00';
if dif8_1.Text = '0,00' then
dif8_1.Font.Color := clGreen;

ta_LancValorescx8.Value:= ta_LancValorescx8_1.Value + ta_lancValorescx8_2.Value;
ta_LancValoresdif8.Value:= ta_LancValoresdif8_1.Value + ta_lancValoresdif8_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx8_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx8_1.Value);
cx8.Text := formatfloat('###,###,##0.00',ta_LancValorescx8.Value);

end;

procedure Tfrm_principal.cx9_1Exit(Sender: TObject);
begin
if cx9_1.Text = ''
then  cx9_1.Text := '0,00';

ta_LancValoresdif9_1.Value:= ta_LancValorescx9_1.Value-ta_lancValoressis9_1.Value;

if dif9_1.Text > '0' then
dif9_1.Font.Color := clBlue;
if dif9_1.Text < '0' then
dif9_1.Font.Color := clRed;
if dif9_1.Text = '0' then
dif9_1.text := '0,00';
if dif9_1.Text = '0,00' then
dif9_1.Font.Color := clGreen;

ta_LancValorescx9.Value:= ta_LancValorescx9_1.Value + ta_lancValorescx9_2.Value;
ta_LancValoresdif9.Value:= ta_LancValoresdif9_1.Value + ta_lancValoresdif9_2.Value;

ta_LancValoresTotalPos_1.Value:=   ta_LancValorescx1_1.Value + ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value +
ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value +  ta_LancValorescx15_1.Value +
ta_LancValorescx16_1.Value +   ta_LancValorescx17_1.Value - ta_LancValorescx18_1.Value +  ta_LancValorescx19_1.Value +
ta_LancValorescx20_1.Value;

ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_1.Value:=  ta_LancValorescx2_1.Value + ta_LancValorescx3_1.Value + ta_LancValorescx4_1.Value +  ta_LancValorescx5_1.Value + ta_LancValorescx6_1.Value +  ta_LancValorescx7_1.Value +
ta_LancValorescx8_1.Value + ta_LancValorescx9_1.Value +  ta_LancValorescx10_1.Value +  ta_LancValorescx11_1.Value +
ta_LancValorescx12_1.Value +  ta_LancValorescx13_1.Value +  ta_LancValorescx14_1.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_1.Value +  ta_LancValoresTotalCartao_2.Value;

cx9_1.Text := formatfloat('###,###,##0.00',ta_LancValorescx9_1.Value);
cx9.Text := formatfloat('###,###,##0.00',ta_LancValorescx9.Value);

end;


procedure Tfrm_principal.sis10_1Exit(Sender: TObject);
begin
if sis10_1.Text = ''
then  sis10_1.Text := '0,00';


ta_LancValoressis10.Value:= ta_LancValoressis10_1.Value + ta_lancValoressis10_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis10_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis10_1.Value);
sis10.Text := formatfloat('###,###,##0.00',ta_LancValoressis10.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);



end;

procedure Tfrm_principal.sis11_1Exit(Sender: TObject);
begin
if sis11_1.Text = ''
then  sis11_1.Text := '0,00';

ta_LancValoressis11.Value:= ta_LancValoressis11_1.Value + ta_lancValoressis11_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis11_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis11_1.Value);
sis11.Text := formatfloat('###,###,##0.00',ta_LancValoressis11.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);




end;

procedure Tfrm_principal.sis12_1Exit(Sender: TObject);
begin
if sis12_1.Text = ''
then  sis12_1.Text := '0,00';

ta_LancValoressis12.Value:= ta_LancValoressis12_1.Value + ta_lancValoressis12_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis12_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis12_1.Value);
sis12.Text := formatfloat('###,###,##0.00',ta_LancValoressis12.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);



end;

procedure Tfrm_principal.sis13_1Exit(Sender: TObject);
begin
if sis13_1.Text = ''
then  sis13_1.Text := '0,00';

ta_LancValoressis13.Value:= ta_LancValoressis13_1.Value + ta_lancValoressis13_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis13_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis13_1.Value);
sis13.Text := formatfloat('###,###,##0.00',ta_LancValoressis13.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis14_1Exit(Sender: TObject);
begin
if sis14_1.Text = ''
then  sis14_1.Text := '0,00';

ta_LancValoressis14.Value:= ta_LancValoressis14_1.Value + ta_lancValoressis14_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis14_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis14_1.Value);
sis14.Text := formatfloat('###,###,##0.00',ta_LancValoressis14.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis15_1Exit(Sender: TObject);
begin
if sis15_1.Text = ''
then  sis15_1.Text := '0,00';

ta_LancValoressis15.Value:= ta_LancValoressis15_1.Value + ta_lancValoressis15_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis15_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis15_1.Value);
sis15.Text := formatfloat('###,###,##0.00',ta_LancValoressis15.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis18_1Exit(Sender: TObject);
begin
if sis18_1.Text = ''
then  sis18_1.Text := '0,00';

ta_LancValoressis18.Value:= ta_LancValoressis18_1.Value + ta_lancValoressis18_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis18_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis18_1.Value);
sis18.Text := formatfloat('###,###,##0.00',ta_LancValoressis18.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis19_1Exit(Sender: TObject);
begin
if sis19_1.Text = ''
then  sis19_1.Text := '0,00';

ta_LancValoressis19.Value:= ta_LancValoressis19_1.Value + ta_lancValoressis19_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis19_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis19_1.Value);
sis19.Text := formatfloat('###,###,##0.00',ta_LancValoressis19.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis1_1Exit(Sender: TObject);
begin
if sis1_1.Text = ''
then  sis1_1.Text := '0,00';

ta_LancValoressis1.Value:= ta_LancValoressis1_1.Value + ta_lancValoressis1_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis1_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis1_1.Value);
sis1.Text := formatfloat('###,###,##0.00',ta_LancValoressis1.Value);


TotalPos.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPos.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);
TotalPosDif.Text   := formatfloat('###,###,##0.00',ta_LancValoresTotalPosDif.Value);


end;


procedure Tfrm_principal.sis20_1Exit(Sender: TObject);
begin
if sis20_1.Text = ''
then  sis20_1.Text := '0,00';

ta_LancValoressis20.Value:= ta_LancValoressis20_1.Value + ta_lancValoressis20_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis20_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis20_1.Value);
sis20.Text := formatfloat('###,###,##0.00',ta_LancValoressis20.Value);

TotalPos.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPos.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);
TotalPosDif.Text   := formatfloat('###,###,##0.00',ta_LancValoresTotalPosDif.Value);

end;

procedure Tfrm_principal.sis2_1Exit(Sender: TObject);
begin
if sis2_1.Text = ''
then  sis2_1.Text := '0,00';


ta_LancValoressis2.Value:= ta_LancValoressis2_1.Value + ta_lancValoressis2_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis2_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis2_1.Value);
sis2.Text := formatfloat('###,###,##0.00',ta_LancValoressis2.Value);

TotalPos.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPos.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);
TotalPosDif.Text   := formatfloat('###,###,##0.00',ta_LancValoresTotalPosDif.Value);


end;

procedure Tfrm_principal.sis3_1Exit(Sender: TObject);
begin
if sis3_1.Text = ''
then  sis3_1.Text := '0,00';

ta_LancValoressis3.Value:= ta_LancValoressis3_1.Value + ta_lancValoressis3_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis3_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis3_1.Value);
sis3.Text := formatfloat('###,###,##0.00',ta_LancValoressis3.Value);

TotalPos.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPos.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);
TotalPosDif.Text   := formatfloat('###,###,##0.00',ta_LancValoresTotalPosDif.Value);

end;

procedure Tfrm_principal.sis4_1Exit(Sender: TObject);
begin
if sis4_1.Text = ''
then  sis4_1.Text := '0,00';

ta_LancValoressis4.Value:= ta_LancValoressis4_1.Value + ta_lancValoressis4_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis4_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis4_1.Value);
sis4.Text := formatfloat('###,###,##0.00',ta_LancValoressis4.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis5_1Exit(Sender: TObject);
begin
if sis5_1.Text = ''
then  sis5_1.Text := '0,00';

ta_LancValoressis5.Value:= ta_LancValoressis5_1.Value + ta_lancValoressis5_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis5_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis5_1.Value);
sis5.Text := formatfloat('###,###,##0.00',ta_LancValoressis5.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis6_1Exit(Sender: TObject);
begin
if sis6_1.Text = ''
then  sis6_1.Text := '0,00';

ta_LancValoressis6.Value:= ta_LancValoressis6_1.Value + ta_lancValoressis6_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis6_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis6_1.Value);
sis6.Text := formatfloat('###,###,##0.00',ta_LancValoressis6.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis7_1Exit(Sender: TObject);
begin
if sis7_1.Text = ''
then  sis7_1.Text := '0,00';

ta_LancValoressis7.Value:= ta_LancValoressis7_1.Value + ta_lancValoressis7_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis7_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis7_1.Value);
sis7.Text := formatfloat('###,###,##0.00',ta_LancValoressis7.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis8_1Exit(Sender: TObject);
begin
if sis8_1.Text = ''
then  sis8_1.Text := '0,00';

ta_LancValoressis8.Value:= ta_LancValoressis8_1.Value + ta_lancValoressis8_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis8_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis8_1.Value);
sis8.Text := formatfloat('###,###,##0.00',ta_LancValoressis8.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis9_1Exit(Sender: TObject);
begin
if sis9_1.Text = ''
then  sis9_1.Text := '0,00';

ta_LancValoressis9.Value:= ta_LancValoressis9_1.Value + ta_lancValoressis9_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis9_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis9_1.Value);
sis9.Text := formatfloat('###,###,##0.00',ta_LancValoressis9.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

//**************************************
 procedure Tfrm_principal.cx10_2Exit(Sender: TObject);
begin
if cx10_2.Text = ''
then  cx10_2.Text := '0,00';

ta_LancValoresdif10_2.Value:= ta_LancValorescx10_2.Value-ta_lancValoressis10_2.Value;

if dif10_2.Text > '0' then
dif10_2.Font.Color := clBlue;
if dif10_2.Text < '0' then
dif10_2.Font.Color := clRed;
if dif10_2.Text = '0' then
dif10_2.text := '0,00';
if dif10_2.Text = '0,00' then
dif10_2.Font.Color := clGreen;

ta_LancValorescx10.Value:= ta_LancValorescx10_1.Value + ta_lancValorescx10_2.Value;
ta_LancValoresdif10.Value:= ta_LancValoresdif10_1.Value + ta_lancValoresdif10_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx10_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx10_2.Value);
cx10.Text := formatfloat('###,###,##0.00',ta_LancValorescx10.Value);

end;

procedure Tfrm_principal.cx11_2Exit(Sender: TObject);
begin
if cx11_2.Text = ''
then  cx11_2.Text := '0,00';

ta_LancValoresdif11_2.Value:= ta_LancValorescx11_2.Value-ta_lancValoressis11_2.Value;

if dif11_2.Text > '0' then
dif11_2.Font.Color := clBlue;
if dif11_2.Text < '0' then
dif11_2.Font.Color := clRed;
if dif11_2.Text = '0' then
dif11_2.text := '0,00';
if dif11_2.Text = '0,00' then
dif11_2.Font.Color := clGreen;

ta_LancValorescx11.Value:= ta_LancValorescx11_1.Value + ta_lancValorescx11_2.Value;
ta_LancValoresdif11.Value:= ta_LancValoresdif11_1.Value + ta_lancValoresdif11_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx11_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx11_2.Value);
cx11.Text := formatfloat('###,###,##0.00',ta_LancValorescx11.Value);

end;

procedure Tfrm_principal.cx12_2Exit(Sender: TObject);
begin
if cx12_2.Text = ''
then  cx12_2.Text := '0,00';

ta_LancValoresdif12_2.Value:= ta_LancValorescx12_2.Value-ta_lancValoressis12_2.Value;

if dif12_2.Text > '0' then
dif12_2.Font.Color := clBlue;
if dif12_2.Text < '0' then
dif12_2.Font.Color := clRed;
if dif12_2.Text = '0' then
dif12_2.text := '0,00';
if dif12_2.Text = '0,00' then
dif12_2.Font.Color := clGreen;

ta_LancValorescx12.Value:= ta_LancValorescx12_1.Value + ta_lancValorescx12_2.Value;
ta_LancValoresdif12.Value:= ta_LancValoresdif12_1.Value + ta_lancValoresdif12_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx12_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx12_2.Value);
cx12.Text := formatfloat('###,###,##0.00',ta_LancValorescx12.Value);

end;

procedure Tfrm_principal.cx13_2Exit(Sender: TObject);
begin
if cx13_2.Text = ''
then  cx13_2.Text := '0,00';

ta_LancValoresdif13_2.Value:= ta_LancValorescx13_2.Value-ta_lancValoressis13_2.Value;

if dif13_2.Text > '0' then
dif13_2.Font.Color := clBlue;
if dif13_2.Text < '0' then
dif13_2.Font.Color := clRed;
if dif13_2.Text = '0' then
dif13_2.text := '0,00';
if dif13_2.Text = '0,00' then
dif13_2.Font.Color := clGreen;

ta_LancValorescx13.Value:= ta_LancValorescx13_1.Value + ta_lancValorescx13_2.Value;
ta_LancValoresdif13.Value:= ta_LancValoresdif13_1.Value + ta_lancValoresdif13_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;


ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx13_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx13_2.Value);
cx13.Text := formatfloat('###,###,##0.00',ta_LancValorescx13.Value);

end;

procedure Tfrm_principal.cx14_2Exit(Sender: TObject);
begin
if cx14_2.Text = ''
then  cx14_2.Text := '0,00';

ta_LancValoresdif14_2.Value:= ta_LancValorescx14_2.Value-ta_lancValoressis14_2.Value;

if dif14_2.Text > '0' then
dif14_2.Font.Color := clBlue;
if dif14_2.Text < '0' then
dif14_2.Font.Color := clRed;
if dif14_2.Text = '0' then
dif14_2.text := '0,00';
if dif14_2.Text = '0,00' then
dif14_2.Font.Color := clGreen;

ta_LancValorescx14.Value:= ta_LancValorescx14_1.Value + ta_lancValorescx14_2.Value;
ta_LancValoresdif14.Value:= ta_LancValoresdif14_1.Value + ta_lancValoresdif14_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx14_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx14_2.Value);
cx14.Text := formatfloat('###,###,##0.00',ta_LancValorescx14.Value);

end;

procedure Tfrm_principal.cx15_2Exit(Sender: TObject);
begin
if cx15_2.Text = ''
then  cx15_2.Text := '0,00';

ta_LancValoresdif15_2.Value:= ta_LancValorescx15_2.Value-ta_lancValoressis15_2.Value;

if dif15_2.Text > '0' then
dif15_2.Font.Color := clBlue;
if dif15_2.Text < '0' then
dif15_2.Font.Color := clRed;
if dif15_2.Text = '0' then
dif15_2.text := '0,00';
if dif15_2.Text = '0,00' then
dif15_2.Font.Color := clGreen;

ta_LancValorescx15.Value:= ta_LancValorescx15_1.Value + ta_lancValorescx15_2.Value;
ta_LancValoresdif15.Value:= ta_LancValoresdif15_1.Value + ta_lancValoresdif15_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx15_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx15_2.Value);
cx15.Text := formatfloat('###,###,##0.00',ta_LancValorescx15.Value);

end;

procedure Tfrm_principal.cx16_2Exit(Sender: TObject);
begin
if cx16_2.Text = ''
then  cx16_2.Text := '0,00';

ta_LancValoresdif16_2.Value:= ta_LancValorescx16_2.Value-ta_lancValoressis16_2.Value;

if dif16_2.Text > '0' then
dif16_2.Font.Color := clBlue;
if dif16_2.Text < '0' then
dif16_2.Font.Color := clRed;
if dif16_2.Text = '0' then
dif16_2.text := '0,00';
if dif16_2.Text = '0,00' then
dif16_2.Font.Color := clGreen;

ta_LancValorescx16.Value:= ta_LancValorescx16_1.Value + ta_lancValorescx16_2.Value;
ta_LancValoresdif16.Value:= ta_LancValoresdif16_1.Value + ta_lancValoresdif16_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx16_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx16_2.Value);
cx16.Text := formatfloat('###,###,##0.00',ta_LancValorescx16.Value);

end;

procedure Tfrm_principal.cx17_2Exit(Sender: TObject);
begin
if cx17_2.Text = ''
then  cx17_2.Text := '0,00';

ta_LancValoresdif17_2.Value:= ta_LancValorescx17_2.Value-ta_lancValoressis17_2.Value;

if dif17_2.Text > '0' then
dif17_2.Font.Color := clBlue;
if dif17_2.Text < '0' then
dif17_2.Font.Color := clRed;
if dif17_2.Text = '0' then
dif17_2.text := '0,00';
if dif17_2.Text = '0,00' then
dif17_2.Font.Color := clGreen;

ta_LancValorescx17.Value:= ta_LancValorescx17_1.Value + ta_lancValorescx17_2.Value;
ta_LancValoresdif17.Value:= ta_LancValoresdif17_1.Value + ta_lancValoresdif17_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx17_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx17_2.Value);
cx17.Text := formatfloat('###,###,##0.00',ta_LancValorescx17.Value);

end;

procedure Tfrm_principal.cx18_2Exit(Sender: TObject);
begin
if cx18_2.Text = ''
then  cx18_2.Text := '0,00';

ta_LancValoresdif18_2.Value:= ta_LancValorescx18_2.Value-ta_lancValoressis18_2.Value;

if dif18_2.Text > '0' then
dif18_2.Font.Color := clBlue;
if dif18_2.Text < '0' then
dif18_2.Font.Color := clRed;
if dif18_2.Text = '0' then
dif18_2.text := '0,00';
if dif18_2.Text = '0,00' then
dif18_2.Font.Color := clGreen;

ta_LancValorescx18.Value:= ta_LancValorescx18_1.Value + ta_lancValorescx18_2.Value;
ta_LancValoresdif18.Value:= ta_LancValoresdif18_1.Value + ta_lancValoresdif18_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx18_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx18_2.Value);
cx18.Text := formatfloat('###,###,##0.00',ta_LancValorescx18.Value);

DifJustificada_2.SetFocus;

end;

procedure Tfrm_principal.cx19_2Exit(Sender: TObject);
begin
if cx19_2.Text = ''
then  cx19_2.Text := '0,00';

ta_LancValoresdif19_2.Value:= ta_LancValorescx19_2.Value-ta_lancValoressis19_2.Value;

if dif19_2.Text > '0' then
dif19_2.Font.Color := clBlue;
if dif19_2.Text < '0' then
dif19_2.Font.Color := clRed;
if dif19_2.Text = '0' then
dif19_2.text := '0,00';
if dif19_2.Text = '0,00' then
dif19_2.Font.Color := clGreen;

ta_LancValorescx19.Value:= ta_LancValorescx19_1.Value + ta_lancValorescx19_2.Value;
ta_LancValoresdif19.Value:= ta_LancValoresdif19_1.Value + ta_lancValoresdif19_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

cx19_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx19_2.Value);
cx19.Text := formatfloat('###,###,##0.00',ta_LancValorescx19.Value);

end;

procedure Tfrm_principal.cx1_2Exit(Sender: TObject);
begin
if cx1_2.Text = ''
then  cx1_2.Text := '0,00';


ta_LancValoresdif1_2.Value:= ta_LancValorescx1_2.Value-ta_lancValoressis1_2.Value;

if dif1_2.Text > '0' then
dif1_2.Font.Color := clBlue;
if dif1_2.Text < '0' then
dif1_2.Font.Color := clRed;
if dif1_2.Text = '0' then
dif1_2.text := '0,00';
if dif1_2.Text = '0,00' then
dif1_2.Font.Color := clGreen;


ta_LancValorescx1.Value:= ta_LancValorescx1_1.Value + ta_lancValorescx1_2.Value;
ta_LancValoresdif1.Value:= ta_LancValoresdif1_1.Value + ta_lancValoresdif1_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx1_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx1_2.Value);
cx1.Text := formatfloat('###,###,##0.00',ta_LancValorescx1.Value);

end;

procedure Tfrm_principal.cx20_2Exit(Sender: TObject);
begin
if cx20_2.Text = ''
then  cx20_2.Text := '0,00';

ta_LancValoresdif20_2.Value:= ta_LancValorescx20_2.Value-ta_lancValoressis20_2.Value;

if dif20_2.Text > '0' then
dif20_2.Font.Color := clBlue;
if dif20_2.Text < '0' then
dif20_2.Font.Color := clRed;
if dif20_2.Text = '0' then
dif20_2.text := '0,00';
if dif20_2.Text = '0,00' then
dif20_2.Font.Color := clGreen;

ta_LancValorescx20.Value:= ta_LancValorescx20_1.Value + ta_lancValorescx20_2.Value;
ta_LancValoresdif20.Value:= ta_LancValoresdif20_1.Value + ta_lancValoresdif20_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx20_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx20_2.Value);
cx20.Text := formatfloat('###,###,##0.00',ta_LancValorescx20.Value);

end;

procedure Tfrm_principal.cx2_2Exit(Sender: TObject);
begin
if cx2_2.Text = ''
then  cx2_2.Text := '0,00';

ta_LancValoresdif2_2.Value:= ta_LancValorescx2_2.Value-ta_lancValoressis2_2.Value;

if dif2_2.Text > '0' then
dif2_2.Font.Color := clBlue;
if dif2_2.Text < '0' then
dif2_2.Font.Color := clRed;
if dif2_2.Text = '0' then
dif2_2.text := '0,00';
if dif2_2.Text = '0,00' then
dif2_2.Font.Color := clGreen;

ta_LancValorescx2.Value:= ta_LancValorescx2_1.Value + ta_lancValorescx2_2.Value;
ta_LancValoresdif2.Value:= ta_LancValoresdif2_1.Value + ta_lancValoresdif2_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx2_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx2_2.Value);
cx2.Text := formatfloat('###,###,##0.00',ta_LancValorescx2.Value);


end;

procedure Tfrm_principal.cx3_2Exit(Sender: TObject);
begin
if cx3_2.Text = ''
then  cx3_2.Text := '0,00';

ta_LancValoresdif3_2.Value:= ta_LancValorescx3_2.Value-ta_lancValoressis3_2.Value;

if dif3_2.Text > '0' then
dif3_2.Font.Color := clBlue;
if dif3_2.Text < '0' then
dif3_2.Font.Color := clRed;
if dif3_2.Text = '0' then
dif3_2.text := '0,00';
if dif3_2.Text = '0,00' then
dif3_2.Font.Color := clGreen;

ta_LancValorescx3.Value:= ta_LancValorescx3_1.Value + ta_lancValorescx3_2.Value;
ta_LancValoresdif3.Value:= ta_LancValoresdif3_1.Value + ta_lancValoresdif3_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx3_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx3_2.Value);
cx3.Text := formatfloat('###,###,##0.00',ta_LancValorescx3.Value);

end;

procedure Tfrm_principal.cx4_2Exit(Sender: TObject);
begin
if cx4_2.Text = ''
then  cx4_2.Text := '0,00';

ta_LancValoresdif4_2.Value:= ta_LancValorescx4_2.Value-ta_lancValoressis4_2.Value;

if dif4_2.Text > '0' then
dif4_2.Font.Color := clBlue;
if dif4_2.Text < '0' then
dif4_2.Font.Color := clRed;
if dif4_2.Text = '0' then
dif4_2.text := '0,00';
if dif4_2.Text = '0,00' then
dif4_2.Font.Color := clGreen;

ta_LancValorescx4.Value:= ta_LancValorescx4_1.Value + ta_lancValorescx4_2.Value;
ta_LancValoresdif4.Value:= ta_LancValoresdif4_1.Value + ta_lancValoresdif4_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx4_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx4_2.Value);
cx4.Text := formatfloat('###,###,##0.00',ta_LancValorescx4.Value);

end;

procedure Tfrm_principal.cx5_2Exit(Sender: TObject);
begin
if cx5_2.Text = ''
then  cx5_2.Text := '0,00';

ta_LancValoresdif5_2.Value:= ta_LancValorescx5_2.Value-ta_lancValoressis5_2.Value;

if dif5_2.Text > '0' then
dif5_2.Font.Color := clBlue;
if dif5_2.Text < '0' then
dif5_2.Font.Color := clRed;
if dif5_2.Text = '0' then
dif5_2.text := '0,00';
if dif5_2.Text = '0,00' then
dif5_2.Font.Color := clGreen;

ta_LancValorescx5.Value:= ta_LancValorescx5_1.Value + ta_lancValorescx5_2.Value;
ta_LancValoresdif5.Value:= ta_LancValoresdif5_1.Value + ta_lancValoresdif5_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx5_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx5_2.Value);
cx5.Text := formatfloat('###,###,##0.00',ta_LancValorescx5.Value);

end;

procedure Tfrm_principal.cx6_2Exit(Sender: TObject);
begin
if cx6_2.Text = ''
then  cx6_2.Text := '0,00';

ta_LancValoresdif6_2.Value:= ta_LancValorescx6_2.Value-ta_lancValoressis6_2.Value;

if dif6_2.Text > '0' then
dif6_2.Font.Color := clBlue;
if dif6_2.Text < '0' then
dif6_2.Font.Color := clRed;
if dif6_2.Text = '0' then
dif6_2.text := '0,00';
if dif6_2.Text = '0,00' then
dif6_2.Font.Color := clGreen;

ta_LancValorescx6.Value:= ta_LancValorescx6_1.Value + ta_lancValorescx6_2.Value;
ta_LancValoresdif6.Value:= ta_LancValoresdif6_1.Value + ta_lancValoresdif6_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx6_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx6_2.Value);
cx6.Text := formatfloat('###,###,##0.00',ta_LancValorescx6.Value);

end;

procedure Tfrm_principal.cx7_2Exit(Sender: TObject);
begin
if cx7_2.Text = ''
then  cx7_2.Text := '0,00';

ta_LancValoresdif7_2.Value:= ta_LancValorescx7_2.Value-ta_lancValoressis7_2.Value;

if dif7_2.Text > '0' then
dif7_2.Font.Color := clBlue;
if dif7_2.Text < '0' then
dif7_2.Font.Color := clRed;
if dif7_2.Text = '0' then
dif7_2.text := '0,00';
if dif7_2.Text = '0,00' then
dif7_2.Font.Color := clGreen;

ta_LancValorescx7.Value:= ta_LancValorescx7_1.Value + ta_lancValorescx7_2.Value;
ta_LancValoresdif7.Value:= ta_LancValoresdif7_1.Value + ta_lancValoresdif7_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx7_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx7_2.Value);
cx7.Text := formatfloat('###,###,##0.00',ta_LancValorescx7.Value);

end;

procedure Tfrm_principal.cx8_2Exit(Sender: TObject);
begin
if cx8_2.Text = ''
then  cx8_2.Text := '0,00';

ta_LancValoresdif8_2.Value:= ta_LancValorescx8_2.Value-ta_lancValoressis8_2.Value;

if dif8_2.Text > '0' then
dif8_2.Font.Color := clBlue;
if dif8_2.Text < '0' then
dif8_2.Font.Color := clRed;
if dif8_2.Text = '0' then
dif8_2.text := '0,00';
if dif8_2.Text = '0,00' then
dif8_2.Font.Color := clGreen;

ta_LancValorescx8.Value:= ta_LancValorescx8_1.Value + ta_lancValorescx8_2.Value;
ta_LancValoresdif8.Value:= ta_LancValoresdif8_1.Value + ta_lancValoresdif8_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx8_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx8_2.Value);
cx8.Text := formatfloat('###,###,##0.00',ta_LancValorescx8.Value);

end;

procedure Tfrm_principal.cx9_2Exit(Sender: TObject);
begin
if cx9_2.Text = ''
then  cx9_2.Text := '0,00';

ta_LancValoresdif9_2.Value:= ta_LancValorescx9_2.Value-ta_lancValoressis9_2.Value;

if dif9_2.Text > '0' then
dif9_2.Font.Color := clBlue;
if dif9_2.Text < '0' then
dif9_2.Font.Color := clRed;
if dif9_2.Text = '0' then
dif9_2.text := '0,00';
if dif9_2.Text = '0,00' then
dif9_2.Font.Color := clGreen;

ta_LancValorescx9.Value:= ta_LancValorescx9_1.Value + ta_lancValorescx9_2.Value;
ta_LancValoresdif9.Value:= ta_LancValoresdif9_1.Value + ta_lancValoresdif9_2.Value;

ta_LancValoresTotalPos_2.Value:=   ta_LancValorescx1_2.Value + ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value +
ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value +  ta_LancValorescx15_2.Value +
ta_LancValorescx16_2.Value +   ta_LancValorescx17_2.Value - ta_LancValorescx18_2.Value +  ta_LancValorescx19_2.Value +
ta_LancValorescx20_2.Value;

ta_LancValoresTotalPosDif_2.Value:= ta_LancValoresTotalPos_2.Value - ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;

ta_LancValoresTotalCartao_2.Value:=  ta_LancValorescx2_2.Value + ta_LancValorescx3_2.Value + ta_LancValorescx4_2.Value +  ta_LancValorescx5_2.Value + ta_LancValorescx6_2.Value +  ta_LancValorescx7_2.Value +
ta_LancValorescx8_2.Value + ta_LancValorescx9_2.Value +  ta_LancValorescx10_2.Value +  ta_LancValorescx11_2.Value +
ta_LancValorescx12_2.Value +  ta_LancValorescx13_2.Value +  ta_LancValorescx14_2.Value;
ta_LancValoresTotalCartao.Value :=  ta_LancValoresTotalCartao_2.Value +  ta_LancValoresTotalCartao_2.Value;

cx9_2.Text := formatfloat('###,###,##0.00',ta_LancValorescx9_2.Value);
cx9.Text := formatfloat('###,###,##0.00',ta_LancValorescx9.Value);

end;






procedure Tfrm_principal.databuscaINIChange(Sender: TObject);
begin
databuscaINI.Date := databuscaINI.Date;

  ta_LancValores.Filtered := False;
ta_LancValores.Filter:= ' [DATA]='+DatetoStr(databuscaINI.Date);
  ta_LancValores.Filtered := True;
   if not ta_LancValores.locate('Data',databuscaINI.Date,[loCaseInsensitive, loPartialKey]) then
   begin
      showmessage('Data incorreta ou não existe movimento lançado neste dia!');
      ta_LancValores.Filtered := False;
   end;


end;

procedure Tfrm_principal.DifJustificada_1Exit(Sender: TObject);
begin
ta_LancValoresDifTotal_1.Value:= ta_LancValoresTotalPosDif_1.Value  +  ta_LancValoresDifJustificada_1.Value;
ta_LancValoresDifTotal.Value:= ta_LancValoresTotalPosDif_1.Value  +  ta_LancValoresDifJustificada_2.Value;

DifJustificada_1.Text := formatfloat('###,###,##0.00',ta_LancValoresDifTotal_1.Value);

Sangria_1.SetFocus;
end;

procedure Tfrm_principal.DifJustificada_2Exit(Sender: TObject);
begin
ta_LancValoresDifTotal_2.Value:= ta_LancValoresTotalPosDif_2.Value  +  ta_LancValoresDifJustificada_2.Value;
ta_LancValoresDifTotal.Value:= ta_LancValoresTotalPosDif_1.Value  +  ta_LancValoresDifJustificada_2.Value;

DifJustificada_2.Text := formatfloat('###,###,##0.00',ta_LancValoresDifTotal_2.Value);

end;

procedure Tfrm_principal.DifTotal_1Change(Sender: TObject);
begin
 DifTotal_1.Text := formatfloat('###,###,##0.00',ta_LancValoresDifTotal_1.Value);
end;

procedure Tfrm_principal.DifTotal_2Exit(Sender: TObject);
begin
 DifTotal_2.Text := formatfloat('###,###,##0.00',ta_LancValoresDifTotal_2.Value);
end;

procedure Tfrm_principal.DinheiroEnv_1Exit(Sender: TObject);
begin
ta_LancValoresMoedasFat_1.Value:= ta_LancValorescx1_1.Value - ta_LancValoresDinheiroEnv_1.Value;
ta_LancValoresMoedasFat.Value:=  ta_LancValoresMoedasFat_1.Value +   ta_LancValoresMoedasFat_2.Value;
ta_LancValoresDinheiroEnv.Value:=  ta_LancValoresDinheiroEnv_1.Value + ta_LancValoresDinheiroEnv_2.Value;

DinheiroEnv_1.Text := formatfloat('###,###,##0.00',ta_LancValoresDinheiroEnv_1.Value);

caixa2.SetFocus;

end;

procedure Tfrm_principal.DinheiroEnv_2Exit(Sender: TObject);
begin
ta_LancValoresMoedasFat_2.Value:= ta_LancValorescx1_2.Value - ta_LancValoresDinheiroEnv_2.Value;
ta_LancValoresMoedasFat.Value:=  ta_LancValoresMoedasFat_1.Value +   ta_LancValoresMoedasFat_2.Value;
ta_LancValoresDinheiroEnv.Value:=  ta_LancValoresDinheiroEnv_1.Value + ta_LancValoresDinheiroEnv_2.Value;
DinheiroEnv_2.Text := formatfloat('###,###,##0.00',ta_LancValoresDinheiroEnv_2.Value);

DinheiroEnv_2.Text := formatfloat('###,###,##0.00',ta_LancValoresDinheiroEnv_2.Value);

JvPageControl1.ActivePage := tabSheet2;

end;




procedure Tfrm_principal.FormCreate(Sender: TObject);
begin
ta_LancValores.Last;


end;

procedure Tfrm_principal.JvBitBtn1Click(Sender: TObject);
begin

If MessageDlg('Você tem certeza que deseja Alterar este registro?',mtConfirmation,[mbyes,mbno],0)=mryes
then
ta_LancValores.Edit;
end;


procedure Tfrm_principal.JvBitBtn2Click(Sender: TObject);

begin

databuscaINI.Date := databuscaINI.Date;


// JvDBUltimGrid1.datasource.dataset.locate(JvDBUltimGrid1.columns[1].fieldName,LojaBusca.text,[loPartialKey,locaseInsensitive]);

   //JvDBUltimGrid1.datasource.dataset.locate(JvDBUltimGrid1.columns[2].fieldName,DateToStr(databuscaINI.date),[loPartialKey,locaseInsensitive]);

  ta_LancValores.Filtered := False;
//  ta_LancValores.Filter := '[Data ]=' + QuotedStr(DateToStr(databuscaINI.Date)) + '[Data ]<'+ QuotedStr(DateToStr(BuscaDataFIM.Date));
//  ta_LancValores.Filter:='[LOJA]='+QuotEdStr(LojaBusca.text)+' [DATA]='+DatetoStr(databuscaINI.Date);
  //ta_LancValores.Filter:='[LOJA]='+QuotEdStr(LojaBusca.text);
  ta_LancValores.Filter:= ' [DATA]='+DatetoStr(databuscaINI.Date);
  ta_LancValores.Filtered := True;
   if not ta_LancValores.locate('Data',databuscaINI.Date,[loCaseInsensitive, loPartialKey]) then
   begin
      showmessage('Data incorreta ou não existe movimento lançado neste dia!');
      ta_LancValores.Filtered := False;
   end;


end;




procedure Tfrm_principal.JvDBDateEdit1Exit(Sender: TObject);
begin

caixa1.SetFocus;
end;


procedure Tfrm_principal.JvHTButton1Click(Sender: TObject);
begin
with ta_LancValores do
begin
Filtered := False;
ta_lancvalores.Last;
end;
end;

procedure Tfrm_principal.leituraXExit(Sender: TObject);
begin

leituraX.Text := formatfloat('###,###,##0.00',ta_LancValoresleituraX.Value);
DinheiroEnv_1.SetFocus;
end;

procedure Tfrm_principal.LojabuscaExit(Sender: TObject);
begin


  ta_LancValores.Filtered := False;
  ta_LancValores.Filter:='[LOJA]='+QuotEdStr(LojaBusca.text);
  ta_LancValores.Filtered := True;


end;

procedure Tfrm_principal.LojabuscaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  ta_LancValores.Filtered := False;
  ta_LancValores.Filter:='[LOJA]='+QuotEdStr(LojaBusca.text);
  ta_LancValores.Filtered := True;

end;

procedure Tfrm_principal.MoedasFat_1Change(Sender: TObject);
begin
MoedasFat_1.Text := formatfloat('###,###,##0.00',ta_LancValoresMoedasFat_1.Value);
end;

procedure Tfrm_principal.MoedasFat_2Change(Sender: TObject);
begin
MoedasFat_2.Text := formatfloat('###,###,##0.00',ta_LancValoresMoedasFat_2.Value);
end;

procedure Tfrm_principal.ReducaoZExit(Sender: TObject);
begin
ReducaoZ.Text := formatfloat('###,###,##0.00',ta_LancValoresReducaoZ.Value);
end;

procedure Tfrm_principal.bt_salvarClick(Sender: TObject);
begin
If MessageDlg('Você tem certeza que deseja Salvar este registro?',mtConfirmation,[mbyes,mbno],0)=mryes
then
ta_LancValores.post;

end;

procedure Tfrm_principal.Sangria_1Exit(Sender: TObject);

Begin
Sangria_1.Text := formatfloat('###,###,##0.00',ta_LancValoresSangria_1.Value);
leituraX.SetFocus;
end;

procedure Tfrm_principal.Sangria_2Exit(Sender: TObject);
begin
 Sangria_2.Text := formatfloat('###,###,##0.00',ta_LancValoresSangria_2.Value);
 ReducaoZ.SetFocus;
end;

//**************************************



procedure Tfrm_principal.sis10_2Exit(Sender: TObject);
begin
if sis10_2.Text = ''
then  sis10_2.Text := '0,00';

ta_LancValoressis10.Value:= ta_LancValoressis10_1.Value + ta_lancValoressis10_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis10_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis10_2.Value);
sis10.Text := formatfloat('###,###,##0.00',ta_LancValoressis10.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis11_2Exit(Sender: TObject);
begin
if sis11_2.Text = ''
then  sis11_2.Text := '0,00';

ta_LancValoressis11.Value:= ta_LancValoressis11_1.Value + ta_lancValoressis11_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis11_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis11_2.Value);
sis11.Text := formatfloat('###,###,##0.00',ta_LancValoressis11.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis12_2Exit(Sender: TObject);
begin
if sis12_2.Text = ''
then  sis12_2.Text := '0,00';

ta_LancValoressis12.Value:= ta_LancValoressis12_1.Value + ta_lancValoressis12_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis12_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis12_2.Value);
sis12.Text := formatfloat('###,###,##0.00',ta_LancValoressis12.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis13_2Exit(Sender: TObject);
begin
if sis13_2.Text = ''
then  sis13_2.Text := '0,00';

ta_LancValoressis13.Value:= ta_LancValoressis13_1.Value + ta_lancValoressis13_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis13_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis13_2.Value);
sis13.Text := formatfloat('###,###,##0.00',ta_LancValoressis13.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);


end;

procedure Tfrm_principal.sis14_2Exit(Sender: TObject);
begin
if sis14_2.Text = ''
then  sis14_2.Text := '0,00';

ta_LancValoressis14.Value:= ta_LancValoressis14_1.Value + ta_lancValoressis14_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis14_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis14_2.Value);
sis14.Text := formatfloat('###,###,##0.00',ta_LancValoressis14.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis15_2Exit(Sender: TObject);
begin
if sis15_2.Text = ''
then  sis15_2.Text := '0,00';

ta_LancValoressis15.Value:= ta_LancValoressis15_1.Value + ta_lancValoressis15_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis15_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis15_2.Value);
sis15.Text := formatfloat('###,###,##0.00',ta_LancValoressis15.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis16_1Exit(Sender: TObject);
begin
if sis16_1.Text = ''
then  sis16_1.Text := '0,00';

ta_LancValoressis16.Value:= ta_LancValoressis16_1.Value + ta_lancValoressis16_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis16_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis16_1.Value);
sis16.Text := formatfloat('###,###,##0.00',ta_LancValoressis16.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis16_2Exit(Sender: TObject);
begin
if sis16_2.Text = ''
then  sis16_2.Text := '0,00';

ta_LancValoressis16.Value:= ta_LancValoressis16_1.Value + ta_lancValoressis16_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis16_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis16_2.Value);
sis16.Text := formatfloat('###,###,##0.00',ta_LancValoressis16.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis17_1Exit(Sender: TObject);
begin
if sis17_1.Text = ''
then  sis17_1.Text := '0,00';

ta_LancValoressis17.Value:= ta_LancValoressis17_1.Value + ta_lancValoressis17_2.Value;
ta_LancValoresTotalPosSis_1.Value:=   ta_LancValoressis1_1.Value + ta_LancValoressis2_1.Value + ta_LancValoressis3_1.Value +
ta_LancValoressis4_1.Value +  ta_LancValoressis5_1.Value + ta_LancValoressis6_1.Value +  ta_LancValoressis7_1.Value +
ta_LancValoressis8_1.Value + ta_LancValoressis9_1.Value +  ta_LancValoressis10_1.Value +  ta_LancValoressis11_1.Value +
ta_LancValoressis12_1.Value +  ta_LancValoressis13_1.Value +  ta_LancValoressis14_1.Value +  ta_LancValoressis15_1.Value +
ta_LancValoressis16_1.Value +   ta_LancValoressis17_1.Value - ta_LancValoressis18_1.Value +  ta_LancValoressis19_1.Value +
ta_LancValoressis20_1.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis17_1.Text := formatfloat('###,###,##0.00',ta_LancValoressis17_1.Value);
sis17.Text := formatfloat('###,###,##0.00',ta_LancValoressis17.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis17_2Exit(Sender: TObject);
begin
if sis17_2.Text = ''
then  sis17_2.Text := '0,00';

ta_LancValoressis17.Value:= ta_LancValoressis17_1.Value + ta_lancValoressis17_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis17_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis17_2.Value);
sis17.Text := formatfloat('###,###,##0.00',ta_LancValoressis17.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis18_2Exit(Sender: TObject);
begin
if sis18_2.Text = ''
then  sis18_2.Text := '0,00';


ta_LancValoressis18.Value:= ta_LancValoressis18_1.Value + ta_lancValoressis18_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis18_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis18_2.Value);
sis18.Text := formatfloat('###,###,##0.00',ta_LancValoressis18.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);


end;

procedure Tfrm_principal.sis19_2Exit(Sender: TObject);
begin
if sis19_2.Text = ''
then  sis19_2.Text := '0,00';

ta_LancValoressis19.Value:= ta_LancValoressis19_1.Value + ta_lancValoressis19_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis19_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis19_2.Value);
sis19.Text := formatfloat('###,###,##0.00',ta_LancValoressis19.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);


end;

procedure Tfrm_principal.sis1_2Exit(Sender: TObject);
begin
if sis1_2.Text = ''
then  sis1_2.Text := '0,00';


ta_LancValoressis1.Value:= ta_LancValoressis1_1.Value + ta_lancValoressis1_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis1_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis1_2.Value);
sis1.Text := formatfloat('###,###,##0.00',ta_LancValoressis1.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);



end;

procedure Tfrm_principal.sis20_2Exit(Sender: TObject);
begin
if sis20_2.Text = ''
then  sis20_2.Text := '0,00';

ta_LancValoressis20.Value:= ta_LancValoressis20_1.Value + ta_lancValoressis20_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis20_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis20_2.Value);
sis20.Text := formatfloat('###,###,##0.00',ta_LancValoressis20.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);


end;

procedure Tfrm_principal.sis2_2Exit(Sender: TObject);
begin
if sis2_2.Text = ''
then  sis2_2.Text := '0,00';

ta_LancValoressis2.Value:= ta_LancValoressis2_1.Value + ta_lancValoressis2_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis2_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis2_2.Value);
sis2.Text := formatfloat('###,###,##0.00',ta_LancValoressis2.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);


end;

procedure Tfrm_principal.sis3_2Exit(Sender: TObject);
begin
if sis3_2.Text = ''
then  sis3_2.Text := '0,00';

ta_LancValoressis3.Value:= ta_LancValoressis3_1.Value + ta_lancValoressis3_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis3_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis3_2.Value);
sis3.Text := formatfloat('###,###,##0.00',ta_LancValoressis3.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis4_2Exit(Sender: TObject);
begin
if sis4_2.Text = ''
then  sis4_2.Text := '0,00';

ta_LancValoressis4.Value:= ta_LancValoressis4_1.Value + ta_lancValoressis4_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis4_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis4_2.Value);
sis4.Text := formatfloat('###,###,##0.00',ta_LancValoressis4.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis5_2Exit(Sender: TObject);
begin
if sis5_2.Text = ''
then  sis5_2.Text := '0,00';

ta_LancValoressis5.Value:= ta_LancValoressis5_1.Value + ta_lancValoressis5_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis5_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis5_2.Value);
sis5.Text := formatfloat('###,###,##0.00',ta_LancValoressis5.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis6_2Exit(Sender: TObject);
begin
if sis6_2.Text = ''
then  sis6_2.Text := '0,00';

ta_LancValoressis6.Value:= ta_LancValoressis6_1.Value + ta_lancValoressis6_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis6_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis6_2.Value);
sis6.Text := formatfloat('###,###,##0.00',ta_LancValoressis6.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis7_2Exit(Sender: TObject);
begin
if sis7_2.Text = ''
then  sis7_2.Text := '0,00';

ta_LancValoressis7.Value:= ta_LancValoressis7_1.Value + ta_lancValoressis7_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis7_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis7_2.Value);
sis7.Text := formatfloat('###,###,##0.00',ta_LancValoressis7.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis8_2Exit(Sender: TObject);
begin
if sis8_2.Text = ''
then  sis8_2.Text := '0,00';

ta_LancValoressis8.Value:= ta_LancValoressis8_1.Value + ta_lancValoressis8_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis8_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis8_2.Value);
sis8.Text := formatfloat('###,###,##0.00',ta_LancValoressis8.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.sis9_2Exit(Sender: TObject);
begin
if sis9_2.Text = ''
then  sis9_2.Text := '0,00';

ta_LancValoressis9.Value:= ta_LancValoressis9_1.Value + ta_lancValoressis9_2.Value;
ta_LancValoresTotalPosSis_2.Value:=   ta_LancValoressis1_2.Value + ta_LancValoressis2_2.Value + ta_LancValoressis3_2.Value +
ta_LancValoressis4_2.Value +  ta_LancValoressis5_2.Value + ta_LancValoressis6_2.Value +  ta_LancValoressis7_2.Value +
ta_LancValoressis8_2.Value + ta_LancValoressis9_2.Value +  ta_LancValoressis10_2.Value +  ta_LancValoressis11_2.Value +
ta_LancValoressis12_2.Value +  ta_LancValoressis13_2.Value +  ta_LancValoressis14_2.Value +  ta_LancValoressis15_2.Value +
ta_LancValoressis16_2.Value +   ta_LancValoressis17_2.Value - ta_LancValoressis18_2.Value +  ta_LancValoressis19_2.Value +
ta_LancValoressis20_2.Value;

ta_LancValoresTotalPosSis.Value:=  ta_LancValoresTotalPosSis_1.Value +  ta_LancValoresTotalPosSis_2.Value;
ta_LancValoresTotalPos.Value := ta_LancValoresTotalPos_1.Value + ta_LancValoresTotalPos_2.Value;
ta_LancValoresTotalPosDif.Value :=  ta_LancValoresTotalPos.Value -  ta_LancValoresTotalPosSis.Value;
ta_LancValoresTotalPosDif_1.Value:= ta_LancValoresTotalPos_1.Value - ta_LancValoresTotalPosSis_1.Value;

sis9_2.Text := formatfloat('###,###,##0.00',ta_LancValoressis9_2.Value);
sis9.Text := formatfloat('###,###,##0.00',ta_LancValoressis9.Value);
TotalPosSis.Text  := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis.Value);

end;

procedure Tfrm_principal.Suprimento_1Exit(Sender: TObject);
begin
sis1_1.SetFocus;
end;

procedure Tfrm_principal.Suprimento_2Exit(Sender: TObject);
begin
sis1_2.SetFocus;
end;

procedure Tfrm_principal.TabSheet1Show(Sender: TObject);
begin
JvDBNavigator1.Enabled := True;
end;

procedure Tfrm_principal.TabSheet2Show(Sender: TObject);
begin
JvDBNavigator1.Enabled := True;
end;

procedure Tfrm_principal.TabSheet3Enter(Sender: TObject);
begin
JvDBNavigator1.Enabled := false;
end;

procedure Tfrm_principal.TabSheet3Show(Sender: TObject);
begin
JvDBNavigator1.Enabled := false;
end;

procedure Tfrm_principal.TotalCartao_1Change(Sender: TObject);
begin
TotalCartao_1.Text := formatfloat('###,###,##0.00',ta_LancValoresTotalCartao_1.Value);
end;

procedure Tfrm_principal.TotalCartao_2Change(Sender: TObject);
begin
TotalCartao_2.Text := formatfloat('###,###,##0.00',ta_LancValoresTotalCartao_2.Value);
end;

procedure Tfrm_principal.TotalPosDif_1Change(Sender: TObject);
begin
TotalPosDif_1.Text := formatfloat('###,###,##0.00',ta_LancValoresTotalPosDif_1.Value);
end;

procedure Tfrm_principal.TotalPosDif_2Change(Sender: TObject);
begin
TotalPosDif_2.Text := formatfloat('###,###,##0.00',ta_LancValoresTotalPosDif_2.Value);
end;

procedure Tfrm_principal.TotalPosSis_1Change(Sender: TObject);
begin
TotalPosSis_1.Text := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis_1.Value);
end;

procedure Tfrm_principal.TotalPosSis_2Change(Sender: TObject);
begin
TotalPosSis_2.Text := formatfloat('###,###,##0.00',ta_LancValoresTotalPosSis_2.Value);
end;

procedure Tfrm_principal.TotalPos_1Change(Sender: TObject);
begin
TotalPos_1.Text := formatfloat('###,###,##0.00',ta_LancValoresTotalPos_1.Value);
end;

procedure Tfrm_principal.TotalPos_2Change(Sender: TObject);
begin
 TotalPos_2.Text := formatfloat('###,###,##0.00',ta_LancValoresTotalPos_2.Value);
end;

end.
