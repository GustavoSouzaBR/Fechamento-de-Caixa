unit U_BuscaLancamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  JvExMask, JvToolEdit, JvExControls, JvDBLookup, Vcl.Buttons, JvExButtons,
  JvBitBtn, Vcl.Grids, Vcl.DBGrids, JvExDBGrids, JvDBGrid, JvDBUltimGrid,
  Data.Win.ADODB;

type
  Tfrm_BuscaLancValores = class(TForm)
    ta_ValoresLanc: TADOTable;
    ta_BuscaLoja: TADOTable;
    ds_ValoresLanc: TDataSource;
    ds_BuscaLoja: TDataSource;
    JvDBUltimGrid1: TJvDBUltimGrid;
    JvBitBtn1: TJvBitBtn;
    Lojabusca: TJvDBLookupCombo;
    databuscaINI: TJvDateEdit;
    DataSource1: TDataSource;
    ta_LancValores: TADOTable;
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
    procedure JvBitBtn1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_BuscaLancValores: Tfrm_BuscaLancValores;

implementation

{$R *.dfm}

uses u_telaMenu;

procedure Tfrm_BuscaLancValores.JvBitBtn1Click(Sender: TObject);
begin
 JvDBUltimGrid1.datasource.dataset.locate(JvDBUltimGrid1.columns[1].fieldName,LojaBusca.text,[loPartialKey,locaseInsensitive]);

 databuscaINI.Date := databuscaINI.Date;

with ta_LancValores do
begin

Filter:='[data]=' + DatetoStr(databuscaINI.Date);
Filtered := true;

end;
end;

end.
