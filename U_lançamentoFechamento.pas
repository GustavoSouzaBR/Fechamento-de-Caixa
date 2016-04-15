unit U_lançamentoFechamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, JvItemsPanel, Vcl.ExtCtrls,
  JvExExtCtrls, JvExtComponent, JvCaptionPanel, Vcl.StdCtrls, Vcl.Buttons,
  JvExButtons, JvBitBtn, JvExControls, JvSpeedButton, JvRollOut, JvFooter,
  Vcl.ToolWin, Vcl.ComCtrls, JvExComCtrls, JvToolBar, System.Actions,
  Vcl.ActnList, JvExStdCtrls, JvCheckBox;

type
  TForm1 = class(TForm)
    Panel_1turno: TJvCaptionPanel;
    Panel_Sistema: TJvItemsPanel;
    edt_sistema_Dinheiro: TEdit;
    edt_sistema_RedeShop: TEdit;
    edt_sistema_VisaDebito: TEdit;
    edt_sistema_Amex: TEdit;
    edt_sistema_VisaCredito: TEdit;
    edt_sistema_EloCredito: TEdit;
    edt_sistema_Alelo: TEdit;
    edt_sistema_Diners: TEdit;
    edt_sistema_MasterCard: TEdit;
    edt_sistema_VisaDebitoC: TEdit;
    edt_sistema_EloDebito: TEdit;
    edt_sistema_VisaCreditoC: TEdit;
    edt_sistema_RedeShopC: TEdit;
    edt_sistema_Tickets: TEdit;
    edt_sistema_ContraEmi: TEdit;
    edt_sistema_ContraRec: TEdit;
    edt_sistema_MasterCardC: TEdit;
    edt_sistema_Cheques: TEdit;
    panel_FormRec: TJvItemsPanel;
    edt_caixa_Alelo: TEdit;
    edt_caixa_Amex: TEdit;
    edt_caixa_Cheques: TEdit;
    edt_caixa_ContraEmi: TEdit;
    edt_caixa_ContraRec: TEdit;
    edt_caixa_Diners: TEdit;
    edt_caixa_dinheiro: TEdit;
    edt_caixa_EloCredito: TEdit;
    edt_caixa_EloDebito: TEdit;
    edt_caixa_MasterCard: TEdit;
    edt_caixa_MasterCardC: TEdit;
    edt_caixa_RedeShop: TEdit;
    edt_caixa_RedeShopC: TEdit;
    edt_caixa_Tickets: TEdit;
    edt_caixa_VisaCredito: TEdit;
    edt_caixa_VisaCreditoC: TEdit;
    edt_caixa_VisaDebito: TEdit;
    edt_caixa_VisaDebitoC: TEdit;
    edt_dif_Alelo: TEdit;
    edt_dif_Amex: TEdit;
    edt_dif_Cheques: TEdit;
    edt_dif_ContraEmi: TEdit;
    edt_dif_ContraRec: TEdit;
    edt_dif_Diners: TEdit;
    edt_dif_Dinheiro: TEdit;
    edt_dif_EloCredito: TEdit;
    edt_dif_EloDebito: TEdit;
    edt_dif_MasterCard: TEdit;
    edt_dif_MasterCardC: TEdit;
    edt_dif_RedeShop: TEdit;
    edt_dif_RedeShopC: TEdit;
    edt_dif_Tickets: TEdit;
    edt_dif_VisaCredito: TEdit;
    edt_dif_VisaCreditoC: TEdit;
    edt_dif_VisaDebito: TEdit;
    edt_dif_VisaDebitoC: TEdit;
    Sistema: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    edt_sistema_PosCaixa: TEdit;
    edt_caixa_PosCaixa: TEdit;
    edt_dif_PosCaixa: TEdit;
    JvItemsPanel1: TJvItemsPanel;
    edt_dif_just: TEdit;
    JvItemsPanel2: TJvItemsPanel;
    edt_Sangria: TEdit;
    edt_Envelope: TEdit;
    edt_dif_Total: TEdit;
    edt_LeituraX: TEdit;
    edt_Moedas: TEdit;
    bt_sair: TJvSpeedButton;
    Bt_limpar: TJvSpeedButton;
    bt_calc: TJvSpeedButton;
    bt_calcularTotais: TJvSpeedButton;
    bt_gravar: TJvSpeedButton;
    ActionList1: TActionList;
    act_CalcTotais: TAction;
    Action1: TAction;
    CheckBox1: TCheckBox;
    Edt_TtlVendaCartao: TEdit;
    procedure edt_caixa_dinheiroExit(Sender: TObject);
    procedure edt_caixa_VisaDebitoExit(Sender: TObject);
    procedure edt_caixa_VisaCreditoExit(Sender: TObject);
    procedure edt_caixa_AleloExit(Sender: TObject);
    procedure edt_caixa_RedeShopExit(Sender: TObject);
    procedure edt_caixa_MasterCardExit(Sender: TObject);
    procedure edt_caixa_AmexExit(Sender: TObject);
    procedure edt_caixa_ChequesExit(Sender: TObject);
    procedure edt_caixa_ContraEmiExit(Sender: TObject);
    procedure edt_caixa_ContraRecExit(Sender: TObject);
    procedure edt_caixa_DinersExit(Sender: TObject);
    procedure edt_caixa_EloDebitoExit(Sender: TObject);
    procedure edt_caixa_EloCreditoExit(Sender: TObject);
    procedure edt_caixa_MasterCardCExit(Sender: TObject);
    procedure edt_caixa_RedeShopCExit(Sender: TObject);
    procedure edt_caixa_TicketsExit(Sender: TObject);
    procedure edt_caixa_VisaCreditoCExit(Sender: TObject);
    procedure edt_caixa_VisaDebitoCExit(Sender: TObject);
    procedure JvBitBtn1Click(Sender: TObject);
    procedure bt_sairClick(Sender: TObject);
    procedure bt_calcClick(Sender: TObject);
    procedure Bt_limparClick(Sender: TObject);
    procedure bt_calcularTotaisClick(Sender: TObject);
    procedure edt_sistema_DinheiroKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_dinheiroKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_VisaDebitoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_VisaDebitoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_VisaCreditoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_VisaCreditoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_AleloKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_AleloKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_RedeShopKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_RedeShopKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_MasterCardKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_MasterCardKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_AmexKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_AmexKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_EloDebitoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_EloDebitoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_EloCreditoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_EloCreditoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_DinersKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_DinersKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_VisaDebitoCKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_VisaDebitoCKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_VisaCreditoCKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_VisaCreditoCKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_RedeShopCKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_RedeShopCKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_MasterCardCKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_MasterCardCKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_ChequesKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_ChequesKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_TicketsKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_TicketsKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_ContraRecKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_ContraRecKeyPress(Sender: TObject; var Key: Char);
    procedure edt_sistema_ContraEmiKeyPress(Sender: TObject; var Key: Char);
    procedure edt_caixa_ContraEmiKeyPress(Sender: TObject; var Key: Char);
    procedure edt_dif_justKeyPress(Sender: TObject; var Key: Char);
    procedure edt_SangriaKeyPress(Sender: TObject; var Key: Char);
    procedure edt_LeituraXKeyPress(Sender: TObject; var Key: Char);
    procedure edt_EnvelopeKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edt_sistema_DinheiroExit(Sender: TObject);
    procedure edt_sistema_VisaDebitoExit(Sender: TObject);
    procedure edt_sistema_VisaCreditoExit(Sender: TObject);
    procedure edt_sistema_AleloExit(Sender: TObject);
    procedure edt_sistema_RedeShopExit(Sender: TObject);
    procedure edt_sistema_MasterCardExit(Sender: TObject);
    procedure edt_sistema_AmexExit(Sender: TObject);
    procedure edt_sistema_EloDebitoExit(Sender: TObject);
    procedure edt_sistema_EloCreditoExit(Sender: TObject);
    procedure edt_sistema_DinersExit(Sender: TObject);
    procedure edt_sistema_VisaDebitoCExit(Sender: TObject);
    procedure edt_sistema_VisaCreditoCExit(Sender: TObject);
    procedure edt_sistema_RedeShopCExit(Sender: TObject);
    procedure edt_sistema_MasterCardCExit(Sender: TObject);
    procedure edt_sistema_ChequesExit(Sender: TObject);
    procedure edt_sistema_TicketsExit(Sender: TObject);
    procedure edt_sistema_ContraRecExit(Sender: TObject);
    procedure edt_dif_justExit(Sender: TObject);
    procedure edt_SangriaExit(Sender: TObject);
    procedure edt_EnvelopeExit(Sender: TObject);
    procedure edt_LeituraXExit(Sender: TObject);
    procedure edt_sistema_ContraEmiExit(Sender: TObject);

      private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   Dif, DinheiroSis, DinheiroCx, VisaSis, VisaCx, VisaCredSis, VisaCredCx, AleloSis, AleloCx, RedeSis, RedeCx, MasterSis, MasterCx,
AmexSis, AmexCx, EloSis, EloCx, DinersSis, DinersCx, VisaeloSis, VisaeloCx, VisaCredeloSis, VisaCredEloCx, RedeEloSis, RedeEloCx,
MasterEloSis, MasterEloCx, ChqSis, ChqCx, TicketsSis, TicketsCx, CtaAsis, CtaAcx, ConsSis, ConsCx, ctraRecsis, CtraResCx, CtraEmiSis,
 CtraEmiCx, EloCsis, EloCcx , PosiSis, POSICX, PosCaixa, difjus, difconsi, txsis, mesa200, mesa201, txtotal, fechasis, fechatotal, tx200,
 difcaixa, ttsis, ttcx, MoedaFat, ttlCartao, envelope : Real;

implementation

{$R *.dfm}

procedure TForm1.bt_calcClick(Sender: TObject);
begin
WinExec('Calc.Exe',SW_Show);
end;

procedure TForm1.bt_calcularTotaisClick(Sender: TObject);

begin

edt_sistema_Dinheiro.SetFocus;

POSISIS  :=  (DinheiroSis +  VisaSis +   VisaCredSis + AleloSis +
RedeSis +  MasterSis + AmexSis +  EloSis + EloCsis +  DinersSis +  VisaeloSis +
VisaCredeloSis + RedeEloSis +  MasterEloSis + ChqSis + TicketsSis + CtaAsis +
ConsSis +  ctraRecsis - CtraEmiSis);
edt_sistema_PosCaixa.Text :=  FloatToStr(round(posicx));
edt_sistema_PosCaixa.Text :=  formatfloat('###,##0.00', posisis);


Posicx :=  (DinheiroCx + VisaCx +  VisaCredCx + AleloCx + RedeCx +  MasterCx +
AmexCx + EloCx  +  DinersCx  + VisaeloCx +  VisaCredEloCx +  RedeEloCx + MasterEloCx +  ChqCx +
 TicketsCx  +  CtaAcx +  ConsCx +  CtraResCx  -  CtraEmiCx +  EloCcx);
edt_caixa_PosCaixa.Text :=  FloatToStr(round(posicx));
edt_caixa_PosCaixa.Text :=  formatfloat('###,##0.00', posicx);


difcaixa := Posicx - posisis;
edt_dif_PosCaixa.Text :=  FloatToStr(round(difcaixa));
edt_dif_PosCaixa.Text := formatfloat('###,##0.00', difcaixa);


if edt_dif_PosCaixa.Text > '0' then
edt_dif_PosCaixa.Font.Color := clBlue;
if edt_dif_PosCaixa.Text < '0' then
edt_dif_PosCaixa.Font.Color := clRed;
if edt_dif_PosCaixa.Text = '0' then
edt_dif_PosCaixa.text := '0,00';
if edt_dif_PosCaixa.Text = '0,00' then
edt_dif_PosCaixa.Font.Color := clGreen;



difjus :=  StrToFloat(edt_dif_just.Text);
//edt_dif_Total.Text := FloatToStr (difcaixa + difjus);
difconsi := ( difcaixa + difJus );
edt_dif_Total.Text :=  FloatToStr(round(difconsi));
edt_dif_Total.Text := formatfloat('###,##0.00', difconsi);
//difconsi := StrToFloat(edt_dif_Total.Text);
if edt_dif_Total.Text > '0' then
edt_dif_Total.Font.Color := clBlue;
if edt_dif_Total.Text < '0' then
edt_dif_Total.Font.Color := clRed;
if edt_dif_Total.Text = '0' then
edt_dif_Total.text := '0,00';
if edt_dif_Total.Text = '0,00' then
edt_dif_Total.Font.Color := clGreen;



ttlCartao :=  ( VisaCx +  VisaCredCx + AleloCx + RedeCx +  MasterCx +
AmexCx + EloCx  +  DinersCx  + VisaeloCx +  VisaCredEloCx +  RedeEloCx + MasterEloCx + EloCcx);
Edt_TtlVendaCartao.Text :=  FloatToStr(round(ttlCartao));
Edt_TtlVendaCartao.Text :=  formatfloat('###,##0.00', ttlCartao);






envelope := StrToFloat (edt_envelope.Text );
MoedaFat := (DinheiroCx - envelope);
edt_moedas.Text :=  FloatToStr(round(moedafat));
edt_moedas.Text := formatfloat('###,##0.00', moedafat);


end;

procedure TForm1.Bt_limparClick(Sender: TObject);
begin
case MessageBox(Handle, 'Realmente deseja limpar os valores lançados?',
    'Apagar Lançamentos', MB_YESNO) of
    IDYES:
      begin
    edt_sistema_Dinheiro.text := '0,00';
    edt_sistema_RedeShop.text := '0,00';
    edt_sistema_VisaDebito.text := '0,00';
    edt_sistema_Amex.text := '0,00';
    edt_sistema_VisaCredito.text := '0,00';
    edt_sistema_EloCredito.text := '0,00';
    edt_sistema_Alelo.text := '0,00';
    edt_sistema_Diners.text := '0,00';
    edt_sistema_MasterCard.text := '0,00';
    edt_sistema_VisaDebitoC.text := '0,00';
    edt_sistema_EloDebito.text := '0,00';
    edt_sistema_VisaCreditoC.text := '0,00';
    edt_sistema_RedeShopC.text := '0,00';
    edt_sistema_Tickets.text := '0,00';
    edt_sistema_ContraEmi.text := '0,00';
    edt_sistema_ContraRec.text := '0,00';
    edt_sistema_MasterCardC.text := '0,00';
    edt_sistema_Cheques.text := '0,00';
    edt_caixa_Alelo.text := '0,00';
    edt_caixa_Amex.text := '0,00';
    edt_caixa_Cheques.text := '0,00';
    edt_caixa_ContraEmi.text := '0,00';
    edt_caixa_ContraRec.text := '0,00';
    edt_caixa_Diners.text := '0,00';
    edt_caixa_dinheiro.text := '0,00';
    edt_caixa_EloCredito.text := '0,00';
    edt_caixa_EloDebito.text := '0,00';
    edt_caixa_MasterCard.text := '0,00';
    edt_caixa_MasterCardC.text := '0,00';
    edt_caixa_RedeShop.text := '0,00';
    edt_caixa_RedeShopC.text := '0,00';
    edt_caixa_Tickets.text := '0,00';
    edt_caixa_VisaCredito.text := '0,00';
    edt_caixa_VisaCreditoC.text := '0,00';
    edt_caixa_VisaDebito.text := '0,00';
    edt_caixa_VisaDebitoC.text := '0,00';
    edt_dif_Alelo.text := '0,00';
    edt_dif_Amex.text := '0,00';
    edt_dif_Cheques.text := '0,00';
    edt_dif_ContraEmi.text := '0,00';
    edt_dif_ContraRec.text := '0,00';
    edt_dif_Diners.text := '0,00';
    edt_dif_Dinheiro.text := '0,00';
    edt_dif_EloCredito.text := '0,00';
    edt_dif_EloDebito.text := '0,00';
    edt_dif_MasterCard.text := '0,00';
    edt_dif_MasterCardC.text := '0,00';
    edt_dif_RedeShop.text := '0,00';
    edt_dif_RedeShopC.text := '0,00';
    edt_dif_Tickets.text := '0,00';
    edt_dif_VisaCredito.text := '0,00';
    edt_dif_VisaCreditoC.text := '0,00';
    edt_dif_VisaDebito.text := '0,00';
    edt_dif_VisaDebitoC.text := '0,00';
    edt_sistema_PosCaixa.text := '0,00';
    edt_caixa_PosCaixa.text := '0,00';
    edt_dif_PosCaixa.text := '0,00';
    edt_dif_just.text := '0,00';
    edt_Sangria.text := '0,00';
    edt_Envelope.text := '0,00';
    edt_dif_Total.text := '0,00';
    edt_LeituraX.text := '0,00';
    edt_Moedas.text := '0,00';
    Edt_TtlVendaCartao.Text := '0,00';

      end;


end;

end;

procedure TForm1.edt_caixa_AleloExit(Sender: TObject);
begin

  if edt_caixa_Alelo.Text = ''
then edt_caixa_Alelo.Text := '0,00';

AleloSis:= StrToFloat(edt_sistema_Alelo.Text);
AleloCx:= StrtoFloat(edt_caixa_Alelo.Text);
dif:= AleloCx - AleloSis;
edt_dif_Alelo.Text:= FloatToStr(round(dif));
edt_dif_Alelo.Text:= formatfloat('###,##0.00', dif);

if edt_dif_Alelo.Text > '0' then
edt_dif_Alelo.Font.Color := clBlue;
if edt_dif_Alelo.Text < '0' then
edt_dif_Alelo.Font.Color := clRed;
if edt_dif_Alelo.Text = '0' then
edt_dif_Alelo.text := '0,00';
if edt_dif_Alelo.Text = '0,00' then
edt_dif_Alelo.Font.Color := clGreen;

end;

procedure TForm1.edt_caixa_AleloKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_AmexExit(Sender: TObject);
begin
  if edt_caixa_Amex.Text = ''
then edt_caixa_Amex.Text := '0,00';

AmexSis:= StrToFloat(edt_sistema_Amex.Text);
AmexCx:= StrtoFloat(edt_caixa_Amex.Text);
dif:= AmexCx - AmexSis;
edt_dif_Amex.Text:= FloatToStr(round(dif));
edt_dif_Amex.Text:= formatfloat('###,##0.00', dif);

if edt_dif_Amex.Text > '0' then
edt_dif_Amex.Font.Color := clBlue;
if edt_dif_Amex.Text < '0' then
edt_dif_Amex.Font.Color := clRed;
if edt_dif_Amex.Text = '0' then
edt_dif_Amex.text := '0,00';
if edt_dif_Amex.Text = '0,00' then
edt_dif_Amex.Font.Color := clGreen;


end;

procedure TForm1.edt_caixa_AmexKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_ChequesExit(Sender: TObject);
begin
  if edt_caixa_Cheques.Text = ''
then edt_caixa_Cheques.Text := '0,00';

ChqSis:= StrToFloat(edt_sistema_Cheques.Text);
ChqCx:= StrtoFloat(edt_caixa_Cheques.Text);
dif:= ChqCx - ChqSis;
edt_dif_Cheques.Text:= FloatToStr(round(dif));
edt_dif_Cheques.Text:= formatfloat('###,##0.00', dif);

if edt_dif_Cheques.Text > '0' then
edt_dif_Cheques.Font.Color := clBlue;
if edt_dif_Cheques.Text < '0' then
edt_dif_Cheques.Font.Color := clRed;
if edt_dif_Cheques.Text = '0' then
edt_dif_Cheques.text := '0,00';
if edt_dif_Cheques.Text = '0,00' then
edt_dif_Cheques.Font.Color := clGreen;

end;

procedure TForm1.edt_caixa_ChequesKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_ContraEmiExit(Sender: TObject);
begin
  if edt_caixa_ContraEmi.Text = ''
then edt_caixa_ContraEmi.Text := '0,00';

CtraEmiSis:= StrToFloat(edt_sistema_ContraEmi.Text);
CtraEmiCx:= StrtoFloat(edt_caixa_ContraEmi.Text);
dif:= CtraEmiCx - CtraEmiSis;
edt_dif_ContraEmi.Text:= FloatToStr(round(dif));
edt_dif_ContraEmi.Text:= formatfloat('###,##0.00', dif);

if edt_dif_ContraEmi.Text > '0' then
edt_dif_ContraEmi.Font.Color := clBlue;
if edt_dif_ContraEmi.Text < '0' then
edt_dif_ContraEmi.Font.Color := clRed;
if edt_dif_ContraEmi.Text = '0' then
edt_dif_ContraEmi.text := '0,00';
if edt_dif_ContraEmi.Text = '0,00' then
edt_dif_ContraEmi.Font.Color := clGreen;
end;

procedure TForm1.edt_caixa_ContraEmiKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_ContraRecExit(Sender: TObject);
begin

  if edt_caixa_ContraRec.Text = ''
then edt_caixa_ContraRec.Text := '0,00';

ctraRecsis:= StrToFloat(edt_sistema_ContraRec.Text);
CtraResCx:= StrtoFloat(edt_caixa_ContraRec.Text);
dif:= CtraResCx - ctraRecsis;
edt_dif_ContraRec.Text:= FloatToStr(round(dif));
edt_dif_ContraRec.Text:= formatfloat('###,##0.00', dif);

if edt_dif_ContraRec.Text > '0' then
edt_dif_ContraRec.Font.Color := clBlue;
if edt_dif_ContraRec.Text < '0' then
edt_dif_ContraRec.Font.Color := clRed;
if edt_dif_ContraRec.Text = '0' then
edt_dif_ContraRec.text := '0,00';
if edt_dif_ContraRec.Text = '0,00' then
edt_dif_ContraRec.Font.Color := clGreen;
end;

procedure TForm1.edt_caixa_ContraRecKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_DinersExit(Sender: TObject);
begin

  if edt_caixa_Diners.Text = ''
then edt_caixa_Diners.Text := '0,00';

DinersSis:= StrToFloat(edt_sistema_Diners.Text);
DinersCx:= StrtoFloat(edt_caixa_Diners.Text);
dif:= DinersCx - DinersSis;
edt_dif_Diners.Text:= FloatToStr(round(dif));
edt_dif_Diners.Text:= formatfloat('###,##0.00', dif);

if edt_dif_Diners.Text > '0' then
edt_dif_Diners.Font.Color := clBlue;
if edt_dif_Diners.Text < '0' then
edt_dif_Diners.Font.Color := clRed;
if edt_dif_Diners.Text = '0' then
edt_dif_Diners.text := '0,00';
if edt_dif_Diners.Text = '0,00' then
edt_dif_Diners.Font.Color := clGreen;
end;

procedure TForm1.edt_caixa_DinersKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_dinheiroExit(Sender: TObject);


begin

if edt_caixa_Dinheiro.Text = ''
then  edt_caixa_Dinheiro.Text := '0,00';


DinheiroSis:= StrToFloat(edt_sistema_Dinheiro.Text);
DinheiroCx:= StrToFloat(edt_caixa_dinheiro.Text);
dif:= DinheiroCx - DinheiroSis;
edt_dif_dinheiro.Text:= FloatToStr(round(dif));
edt_dif_dinheiro.Text:= formatfloat('###,##0.00', dif);

if edt_dif_dinheiro.Text > '0' then
edt_dif_dinheiro.Font.Color := clBlue;
if edt_dif_dinheiro.Text < '0' then
edt_dif_dinheiro.Font.Color := clRed;
if edt_dif_dinheiro.Text = '0' then
edt_dif_dinheiro.text := '0,00';
if edt_dif_dinheiro.Text = '0,00' then
edt_dif_dinheiro.Font.Color := clGreen;

end;

procedure TForm1.edt_caixa_dinheiroKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_EloCreditoExit(Sender: TObject);
begin

  if edt_caixa_EloCredito.Text = ''
then edt_caixa_EloCredito.Text := '0,00';

EloCsis:= StrToFloat(edt_sistema_EloCredito.Text);
EloCcx:= StrtoFloat(edt_caixa_EloCredito.Text);
dif:= EloCcx - EloCsis;
edt_dif_EloCredito.Text:= FloatToStr(round(dif));
edt_dif_EloCredito.Text:= formatfloat('###,##0.00', dif);

if edt_dif_EloCredito.Text > '0' then
edt_dif_EloCredito.Font.Color := clBlue;
if edt_dif_EloCredito.Text < '0' then
edt_dif_EloCredito.Font.Color := clRed;
if edt_dif_EloCredito.Text = '0' then
edt_dif_EloCredito.text := '0,00';
if edt_dif_EloCredito.Text = '0,00' then
edt_dif_EloCredito.Font.Color := clGreen;

end;

procedure TForm1.edt_caixa_EloCreditoKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_EloDebitoExit(Sender: TObject);
begin

  if edt_caixa_EloDebito.Text = ''
then edt_caixa_EloDebito.Text := '0,00';

EloSis:= StrToFloat(edt_sistema_EloDebito.Text);
EloCx:= StrtoFloat(edt_caixa_EloDebito.Text);
dif:= EloCx - EloSis;
edt_dif_EloDebito.Text:= FloatToStr(round(dif));
edt_dif_EloDebito.Text:= formatfloat('###,##0.00', dif);

if edt_dif_EloDebito.Text > '0' then
edt_dif_EloDebito.Font.Color := clBlue;
if edt_dif_EloDebito.Text < '0' then
edt_dif_EloDebito.Font.Color := clRed;
if edt_dif_EloDebito.Text = '0' then
edt_dif_EloDebito.text := '0,00';
if edt_dif_EloDebito.Text = '0,00' then
edt_dif_EloDebito.Font.Color := clGreen;
end;

procedure TForm1.edt_caixa_EloDebitoKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_MasterCardCExit(Sender: TObject);
begin
  if edt_caixa_MasterCardC.Text = ''
then edt_caixa_MasterCardC.Text := '0,00';

MasterEloSis:= StrToFloat(edt_sistema_MasterCardC.Text);
MasterEloCx:= StrtoFloat(edt_caixa_MasterCardC.Text);
dif:= MasterEloCx - MasterEloSis;
edt_dif_MasterCardC.Text:= FloatToStr(round(dif));
edt_dif_MasterCardC.Text:= formatfloat('###,##0.00', dif);

if edt_dif_MasterCardC.Text > '0' then
edt_dif_MasterCardC.Font.Color := clBlue;
if edt_dif_MasterCardC.Text < '0' then
edt_dif_MasterCardC.Font.Color := clRed;
if edt_dif_MasterCardC.Text = '0' then
edt_dif_MasterCardC.text := '0,00';
if edt_dif_MasterCardC.Text = '0,00' then
edt_dif_MasterCardC.Font.Color := clGreen;
end;

procedure TForm1.edt_caixa_MasterCardCKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_MasterCardExit(Sender: TObject);
begin

  if edt_caixa_MasterCard.Text = ''
then edt_caixa_MasterCard.Text := '0,00';

MasterSis:= StrToFloat(edt_sistema_MasterCard.Text);
MasterCx:= StrtoFloat(edt_caixa_MasterCard.Text);
dif:= MasterCx - MasterSis;
edt_dif_MasterCard.Text:= FloatToStr(round(dif));
edt_dif_MasterCard.Text:= formatfloat('###,##0.00', dif);

if edt_dif_MasterCard.Text > '0' then
edt_dif_MasterCard.Font.Color := clBlue;
if edt_dif_MasterCard.Text < '0' then
edt_dif_MasterCard.Font.Color := clRed;
if edt_dif_MasterCard.Text = '0' then
edt_dif_MasterCard.text := '0,00';
if edt_dif_MasterCard.Text = '0,00' then
edt_dif_MasterCard.Font.Color := clGreen;

end;

procedure TForm1.edt_caixa_MasterCardKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_RedeShopCExit(Sender: TObject);
begin


  if edt_caixa_RedeShopC.Text = ''
then edt_caixa_RedeShopC.Text := '0,00';

RedeEloSis:= StrToFloat(edt_sistema_RedeShopC.Text);
RedeEloCx:= StrtoFloat(edt_caixa_RedeShopC.Text);
dif:= RedeEloCx - RedeEloSis;
edt_dif_RedeShopC.Text:= FloatToStr(round(dif));
edt_dif_RedeShopC.Text:= formatfloat('###,##0.00', dif);

if edt_dif_RedeShopC.Text > '0' then
edt_dif_RedeShopC.Font.Color := clBlue;
if edt_dif_RedeShopC.Text < '0' then
edt_dif_RedeShopC.Font.Color := clRed;
if edt_dif_RedeShopC.Text = '0' then
edt_dif_RedeShopC.text := '0,00';
if edt_dif_RedeShopC.Text = '0,00' then
edt_dif_RedeShopC.Font.Color := clGreen;
end;

procedure TForm1.edt_caixa_RedeShopCKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_RedeShopExit(Sender: TObject);
begin
  if edt_caixa_RedeShop.Text = ''
then edt_caixa_RedeShop.Text := '0,00';

RedeSis:= StrToFloat(edt_sistema_RedeShop.Text);
RedeCx:= StrtoFloat(edt_caixa_RedeShop.Text);
dif:= RedeCx - RedeSis;
edt_dif_RedeShop.Text:= FloatToStr(round(dif));
edt_dif_RedeShop.Text:= formatfloat('###,##0.00', dif);

if edt_dif_RedeShop.Text > '0' then
edt_dif_RedeShop.Font.Color := clBlue;
if edt_dif_RedeShop.Text < '0' then
edt_dif_RedeShop.Font.Color := clRed;
if edt_dif_RedeShop.Text = '0' then
edt_dif_RedeShop.text := '0,00';
if edt_dif_RedeShop.Text = '0,00' then
edt_dif_RedeShop.Font.Color := clGreen;


end;

procedure TForm1.edt_caixa_RedeShopKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_TicketsExit(Sender: TObject);
begin

  if edt_caixa_Tickets.Text = ''
then edt_caixa_Tickets.Text := '0,00';

TicketsSis:= StrToFloat(edt_sistema_Tickets.Text);
TicketsCx:= StrtoFloat(edt_caixa_Tickets.Text);
dif:= TicketsCx - TicketsSis;
edt_dif_Tickets.Text:= FloatToStr(round(dif));
edt_dif_Tickets.Text:= formatfloat('###,##0.00', dif);

if edt_dif_Tickets.Text > '0' then
edt_dif_Tickets.Font.Color := clBlue;
if edt_dif_Tickets.Text < '0' then
edt_dif_Tickets.Font.Color := clRed;
if edt_dif_Tickets.Text = '0' then
edt_dif_Tickets.text := '0,00';
if edt_dif_Tickets.Text = '0,00' then
edt_dif_Tickets.Font.Color := clGreen;

end;

procedure TForm1.edt_caixa_TicketsKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_VisaCreditoCExit(Sender: TObject);
begin

  if edt_caixa_VisaCreditoC.Text = ''
then edt_caixa_VisaCreditoC.Text := '0,00';

VisaCredeloSis:= StrToFloat(edt_sistema_VisaCreditoC.Text);
VisaCredEloCx:= StrtoFloat(edt_caixa_VisaCreditoC.Text);
dif:= VisaCredEloCx - VisaCredeloSis;
edt_dif_VisaCreditoC.Text:= FloatToStr(round(dif));
edt_dif_VisaCreditoC.Text:= formatfloat('###,##0.00', dif);


if edt_dif_VisaCreditoC.Text > '0' then
edt_dif_VisaCreditoC.Font.Color := clBlue;
if edt_dif_VisaCreditoC.Text < '0' then
edt_dif_VisaCreditoC.Font.Color := clRed;
if edt_dif_VisaCreditoC.Text = '0' then
edt_dif_VisaCreditoC.text := '0,00';
if edt_dif_VisaCreditoC.Text = '0,00' then
edt_dif_VisaCreditoC.Font.Color := clGreen;
end;

procedure TForm1.edt_caixa_VisaCreditoCKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_VisaCreditoExit(Sender: TObject);
begin
  if edt_caixa_VisaCredito.Text = ''
then edt_caixa_VisaCredito.Text := '0,00';

VisaCredSis:= StrToFloat(edt_sistema_VisaCredito.Text);
VisaCredCx:= StrtoFloat(edt_caixa_VisaCredito.Text);
dif:= VisaCredCx - VisaCredSis;
edt_dif_VisaCredito.Text:= FloatToStr(round(dif));
edt_dif_VisaCredito.Text:= formatfloat('###,##0.00', dif);

if edt_dif_VisaCredito.Text > '0' then
edt_dif_VisaCredito.Font.Color := clBlue;
if edt_dif_VisaCredito.Text < '0' then
edt_dif_VisaCredito.Font.Color := clRed;
if edt_dif_VisaCredito.Text = '0' then
edt_dif_VisaCredito.text := '0,00';
if edt_dif_VisaCredito.Text = '0,00' then
edt_dif_VisaCredito.Font.Color := clGreen;

end;

procedure TForm1.edt_caixa_VisaCreditoKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_VisaDebitoCExit(Sender: TObject);
begin
  if edt_caixa_VisaDebitoC.Text = ''
then edt_caixa_VisaDebitoC.Text := '0,00';

VisaeloSis:= StrToFloat(edt_sistema_VisaDebitoC.Text);
VisaeloCx:= StrtoFloat(edt_caixa_VisaDebitoC.Text);
dif:= VisaeloCx - VisaeloSis;
edt_dif_VisaDebitoC.Text:= FloatToStr(round(dif));
edt_dif_VisaDebitoC.Text:= formatfloat('###,##0.00', dif);

if edt_dif_VisaDebitoC.Text > '0' then
edt_dif_VisaDebitoC.Font.Color := clBlue;
if edt_dif_VisaDebitoC.Text < '0' then
edt_dif_VisaDebitoC.Font.Color := clRed;
if edt_dif_VisaDebitoC.Text = '0' then
edt_dif_VisaDebitoC.text := '0,00';
if edt_dif_VisaDebitoC.Text = '0,00' then
edt_dif_VisaDebitoC.Font.Color := clGreen;
end;

procedure TForm1.edt_caixa_VisaDebitoCKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_caixa_VisaDebitoExit(Sender: TObject);

  begin
  if edt_caixa_VisaDebito.Text = ''
then  edt_caixa_VisaDebito.Text := '0,00';

VisaSis:= StrToFloat(edt_sistema_VisaDebito.Text);
VisaCx:= StrtoFloat(edt_caixa_VisaDebito.Text);
dif:= VisaCx - VisaSis;
edt_dif_VisaDebito.Text:= FloatToStr(round(dif));
edt_dif_VisaDebito.Text:= formatfloat('###,##0.00', dif);

if edt_dif_VisaDebito.Text > '0' then
edt_dif_VisaDebito.Font.Color := clBlue;
if edt_dif_VisaDebito.Text < '0' then
edt_dif_VisaDebito.Font.Color := clRed;
if edt_dif_VisaDebito.Text = '0' then
edt_dif_VisaDebito.text := '0,00';
if edt_dif_VisaDebito.Text = '0,00' then
edt_dif_VisaDebito.Font.Color := clGreen;

end;

procedure TForm1.edt_caixa_VisaDebitoKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_dif_justExit(Sender: TObject);
begin

  if edt_dif_just.Text = ''
then edt_dif_just.Text := '0,00';

end;

procedure TForm1.edt_dif_justKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_EnvelopeExit(Sender: TObject);
begin
  if edt_Envelope.Text = ''
then edt_Envelope.Text := '0,00';
begin

edt_sistema_Dinheiro.SetFocus;

POSISIS  :=  (DinheiroSis +  VisaSis +   VisaCredSis + AleloSis +
RedeSis +  MasterSis + AmexSis +  EloSis + EloCsis +  DinersSis +  VisaeloSis +
VisaCredeloSis + RedeEloSis +  MasterEloSis + ChqSis + TicketsSis + CtaAsis +
ConsSis +  ctraRecsis - CtraEmiSis);
edt_sistema_PosCaixa.Text :=  FloatToStr(round(posicx));
edt_sistema_PosCaixa.Text :=  formatfloat('###,##0.00', posisis);


Posicx :=  (DinheiroCx + VisaCx +  VisaCredCx + AleloCx + RedeCx +  MasterCx +
AmexCx + EloCx  +  DinersCx  + VisaeloCx +  VisaCredEloCx +  RedeEloCx + MasterEloCx +  ChqCx +
 TicketsCx  +  CtaAcx +  ConsCx +  CtraResCx  -  CtraEmiCx +  EloCcx);
edt_caixa_PosCaixa.Text :=  FloatToStr(round(posicx));
edt_caixa_PosCaixa.Text :=  formatfloat('###,##0.00', posicx);


difcaixa := Posicx - posisis;
edt_dif_PosCaixa.Text :=  FloatToStr(round(difcaixa));
edt_dif_PosCaixa.Text := formatfloat('###,##0.00', difcaixa);


if edt_dif_PosCaixa.Text > '0' then
edt_dif_PosCaixa.Font.Color := clBlue;
if edt_dif_PosCaixa.Text < '0' then
edt_dif_PosCaixa.Font.Color := clRed;
if edt_dif_PosCaixa.Text = '0' then
edt_dif_PosCaixa.text := '0,00';
if edt_dif_PosCaixa.Text = '0,00' then
edt_dif_PosCaixa.Font.Color := clGreen;



difjus :=  StrToFloat(edt_dif_just.Text);
//edt_dif_Total.Text := FloatToStr (difcaixa + difjus);
difconsi := ( difcaixa + difJus );
edt_dif_Total.Text :=  FloatToStr(round(difconsi));
edt_dif_Total.Text := formatfloat('###,##0.00', difconsi);
//difconsi := StrToFloat(edt_dif_Total.Text);
if edt_dif_Total.Text > '0' then
edt_dif_Total.Font.Color := clBlue;
if edt_dif_Total.Text < '0' then
edt_dif_Total.Font.Color := clRed;
if edt_dif_Total.Text = '0' then
edt_dif_Total.text := '0,00';
if edt_dif_Total.Text = '0,00' then
edt_dif_Total.Font.Color := clGreen;



ttlCartao :=  ( VisaCx +  VisaCredCx + AleloCx + RedeCx +  MasterCx +
AmexCx + EloCx  +  DinersCx  + VisaeloCx +  VisaCredEloCx +  RedeEloCx + MasterEloCx + EloCcx);
Edt_TtlVendaCartao.Text :=  FloatToStr(round(ttlCartao));
Edt_TtlVendaCartao.Text :=  formatfloat('###,##0.00', ttlCartao);






envelope := StrToFloat (edt_envelope.Text );
MoedaFat := (DinheiroCx - envelope);
edt_moedas.Text :=  FloatToStr(round(moedafat));
edt_moedas.Text := formatfloat('###,##0.00', moedafat);
end;



end;

procedure TForm1.edt_EnvelopeKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_LeituraXExit(Sender: TObject);
begin
  if edt_Envelope.Text = ''
then edt_Envelope.Text := '0,00';
end;

procedure TForm1.edt_LeituraXKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_SangriaExit(Sender: TObject);
begin
  if edt_Sangria.Text = ''
then edt_Sangria.Text := '0,00';
end;

procedure TForm1.edt_SangriaKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_AleloExit(Sender: TObject);
begin
if edt_sistema_Alelo.Text = ''
then  edt_sistema_Alelo.Text := '0,00';
end;

procedure TForm1.edt_sistema_AleloKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_AmexExit(Sender: TObject);
begin
if edt_sistema_Amex.Text = ''
then  edt_sistema_Amex.Text := '0,00';
end;

procedure TForm1.edt_sistema_AmexKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_ChequesExit(Sender: TObject);
begin
if edt_sistema_Cheques.Text = ''
then edt_sistema_Cheques.Text := '0,00';
end;

procedure TForm1.edt_sistema_ChequesKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_ContraEmiExit(Sender: TObject);
begin
  if edt_sistema_ContraEmi.Text = ''
then edt_sistema_ContraEmi.Text := '0,00';
end;

procedure TForm1.edt_sistema_ContraEmiKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_ContraRecExit(Sender: TObject);
begin
if edt_sistema_ContraRec.Text = ''
then edt_sistema_ContraRec.Text := '0,00';
end;

procedure TForm1.edt_sistema_ContraRecKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_DinersExit(Sender: TObject);
begin
if edt_sistema_Diners.Text = ''
then  edt_sistema_Diners.Text := '0,00';
end;

procedure TForm1.edt_sistema_DinersKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_DinheiroExit(Sender: TObject);
begin
if edt_sistema_Dinheiro.Text = ''
then  edt_sistema_Dinheiro.Text := '0,00';

end;

procedure TForm1.edt_sistema_DinheiroKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_EloCreditoExit(Sender: TObject);
begin
if edt_sistema_EloCredito.Text = ''
then  edt_sistema_EloCredito.Text := '0,00';

end;

procedure TForm1.edt_sistema_EloCreditoKeyPress(Sender: TObject; var Key: Char);
begin
     if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_EloDebitoExit(Sender: TObject);
begin
if edt_sistema_EloDebito.Text = ''
then  edt_sistema_EloDebito.Text := '0,00';
end;

procedure TForm1.edt_sistema_EloDebitoKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_MasterCardCExit(Sender: TObject);
begin
if edt_sistema_MasterCardC.Text = ''
then edt_sistema_MasterCardC.Text := '0,00';
end;

procedure TForm1.edt_sistema_MasterCardCKeyPress(Sender: TObject;
  var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_MasterCardExit(Sender: TObject);
begin
if edt_sistema_MasterCard.Text = ''
then  edt_sistema_MasterCard.Text := '0,00';
end;

procedure TForm1.edt_sistema_MasterCardKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_RedeShopCExit(Sender: TObject);
begin
if edt_sistema_RedeShopC.Text = ''
then edt_sistema_RedeShopC.Text := '0,00';
end;

procedure TForm1.edt_sistema_RedeShopCKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_RedeShopExit(Sender: TObject);
begin
if edt_sistema_RedeShop.Text = ''
then  edt_sistema_RedeShop.Text := '0,00';
end;

procedure TForm1.edt_sistema_RedeShopKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_TicketsExit(Sender: TObject);
begin
if edt_sistema_Tickets.Text = ''
then edt_sistema_Tickets.Text := '0,00';
end;

procedure TForm1.edt_sistema_TicketsKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_VisaCreditoCExit(Sender: TObject);
begin
if edt_sistema_VisaCreditoC.Text = ''
then  edt_sistema_VisaCreditoC.Text := '0,00';
end;

procedure TForm1.edt_sistema_VisaCreditoCKeyPress(Sender: TObject;
  var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_VisaCreditoExit(Sender: TObject);
begin
 if edt_sistema_VisaCredito.Text = ''
then  edt_sistema_VisaCredito.Text := '0,00';
end;

procedure TForm1.edt_sistema_VisaCreditoKeyPress(Sender: TObject;
  var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_VisaDebitoCExit(Sender: TObject);
begin
if edt_sistema_VisaDebitoC.Text = ''
then  edt_sistema_VisaDebitoC.Text := '0,00';
end;

procedure TForm1.edt_sistema_VisaDebitoCKeyPress(Sender: TObject;
  var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;

procedure TForm1.edt_sistema_VisaDebitoExit(Sender: TObject);
begin
if edt_sistema_VisaDebito.Text = ''
then  edt_sistema_VisaDebito.Text := '0,00';
end;

procedure TForm1.edt_sistema_VisaDebitoKeyPress(Sender: TObject; var Key: Char);
begin
    if ((Key = ',') and (Pos(',', TEdit(Sender).Text) < 1)) // vírgula, apenas uma
        or (Key in ['0'..'9']) // números
        or (Key = Char(VK_BACK)) // backspace
        or ((Key in ['-', '+']) and (TEdit(Sender).SelStart = 0)) // sinal de menos ou mais, somente no começo
        then
        Exit;

    Key := #0;
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
if CheckBox1.Checked = True then
begin

edt_sistema_Dinheiro.TabOrder := (0);
edt_sistema_VisaDebito.TabOrder := (1);
edt_sistema_VisaCredito.TabOrder := (2);
edt_sistema_Alelo.TabOrder := (3);
edt_sistema_RedeShop.TabOrder := (4);
edt_sistema_MasterCard.TabOrder := (5);
edt_sistema_Amex.TabOrder := (6);
edt_sistema_EloDebito.TabOrder := (7);
edt_sistema_EloCredito.TabOrder := (8);
edt_sistema_Diners.TabOrder := (9);
edt_sistema_VisaDebitoC.TabOrder := (10);
edt_sistema_VisaCreditoC.TabOrder := (11);
edt_sistema_RedeShopC.TabOrder := (12);
edt_sistema_MasterCardC.TabOrder := (13);
edt_sistema_Cheques.TabOrder := (14);
edt_sistema_Tickets.TabOrder := (15);
edt_sistema_ContraRec.TabOrder := (16);
edt_sistema_ContraEmi.TabOrder := (17);

edt_caixa_dinheiro.TabOrder := (18);
edt_caixa_VisaDebito.TabOrder := (19);
edt_caixa_VisaCredito.TabOrder := (20);
edt_caixa_Alelo.TabOrder := (21);
edt_caixa_RedeShop.TabOrder := (22);
edt_caixa_MasterCard.TabOrder := (23);
edt_caixa_Amex.TabOrder := (24);
edt_caixa_EloDebito.TabOrder := (25);
edt_caixa_EloCredito.TabOrder := (26);
edt_caixa_Diners.TabOrder := (27);
edt_caixa_VisaDebitoC.TabOrder := (28);
edt_caixa_VisaCreditoC.TabOrder := (29);
edt_caixa_RedeShopC.TabOrder := (30);
edt_caixa_MasterCardC.TabOrder := (31);
edt_caixa_Cheques.TabOrder := (32);
edt_caixa_Tickets.TabOrder := (33);
edt_caixa_ContraRec.TabOrder := (34);
edt_caixa_ContraEmi.TabOrder := (35);
end


else if CheckBox1.Checked = False then
begin


edt_sistema_Dinheiro.TabOrder := (0);
edt_sistema_VisaDebito.TabOrder := (2);
edt_sistema_VisaCredito.TabOrder := (4);
edt_sistema_Alelo.TabOrder := (6);
edt_sistema_RedeShop.TabOrder := (8);
edt_sistema_MasterCard.TabOrder := (10);
edt_sistema_Amex.TabOrder := (12);
edt_sistema_EloDebito.TabOrder := (14);
edt_sistema_EloCredito.TabOrder := (16);
edt_sistema_Diners.TabOrder := (18);
edt_sistema_VisaDebitoC.TabOrder := (20);
edt_sistema_VisaCreditoC.TabOrder := (22);
edt_sistema_RedeShopC.TabOrder := (24);
edt_sistema_MasterCardC.TabOrder := (26);
edt_sistema_Cheques.TabOrder := (28);
edt_sistema_Tickets.TabOrder := (30);
edt_sistema_ContraRec.TabOrder := (32);
edt_sistema_ContraEmi.TabOrder := (34);

edt_caixa_dinheiro.TabOrder := (1);
edt_caixa_VisaDebito.TabOrder := (3);
edt_caixa_VisaCredito.TabOrder := (5);
edt_caixa_Alelo.TabOrder := (7);
edt_caixa_RedeShop.TabOrder := (9);
edt_caixa_MasterCard.TabOrder := (11);
edt_caixa_Amex.TabOrder := (13);
edt_caixa_EloDebito.TabOrder := (15);
edt_caixa_EloCredito.TabOrder := (17);
edt_caixa_Diners.TabOrder := (19);
edt_caixa_VisaDebitoC.TabOrder := (21);
edt_caixa_VisaCreditoC.TabOrder := (23);
edt_caixa_RedeShopC.TabOrder := (25);
edt_caixa_MasterCardC.TabOrder := (27);
edt_caixa_Cheques.TabOrder := (29);
edt_caixa_Tickets.TabOrder := (31);
edt_caixa_ContraRec.TabOrder := (33);
edt_caixa_ContraEmi.TabOrder := (35);
end;

end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = vk_return then SelectNext(ActiveControl,True,True);
end;

procedure TForm1.JvBitBtn1Click(Sender: TObject);
begin
WinExec('Calc.Exe',SW_Show);
end;

procedure TForm1.bt_sairClick(Sender: TObject);
begin
case MessageBox(Handle, 'Realmente deseja sair do sistema?',
    'Sair do Sistema', MB_YESNO) of
    IDYES:
      begin
Application.Terminate;
      end;


end;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin

edt_sistema_Dinheiro.TabOrder := (0);
edt_sistema_VisaDebito.TabOrder := (1);
edt_sistema_VisaCredito.TabOrder := (2);
edt_sistema_Alelo.TabOrder := (3);
edt_sistema_RedeShop.TabOrder := (4);
edt_sistema_MasterCard.TabOrder := (5);
edt_sistema_Amex.TabOrder := (6);
edt_sistema_EloDebito.TabOrder := (7);
edt_sistema_EloCredito.TabOrder := (8);
edt_sistema_Diners.TabOrder := (9);
edt_sistema_VisaDebitoC.TabOrder := (10);
edt_sistema_VisaCreditoC.TabOrder := (11);
edt_sistema_RedeShopC.TabOrder := (12);
edt_sistema_MasterCardC.TabOrder := (13);
edt_sistema_Cheques.TabOrder := (14);
edt_sistema_Tickets.TabOrder := (15);
edt_sistema_ContraRec.TabOrder := (16);
edt_sistema_ContraEmi.TabOrder := (17);

edt_caixa_dinheiro.TabOrder := (18);
edt_caixa_VisaDebito.TabOrder := (19);
edt_caixa_VisaCredito.TabOrder := (20);
edt_caixa_Alelo.TabOrder := (21);
edt_caixa_RedeShop.TabOrder := (22);
edt_caixa_MasterCard.TabOrder := (23);
edt_caixa_Amex.TabOrder := (24);
edt_caixa_EloDebito.TabOrder := (25);
edt_caixa_EloCredito.TabOrder := (26);
edt_caixa_Diners.TabOrder := (27);
edt_caixa_VisaDebitoC.TabOrder := (28);
edt_caixa_VisaCreditoC.TabOrder := (29);
edt_caixa_RedeShopC.TabOrder := (30);
edt_caixa_MasterCardC.TabOrder := (31);
edt_caixa_Cheques.TabOrder := (32);
edt_caixa_Tickets.TabOrder := (33);
edt_caixa_ContraRec.TabOrder := (34);
edt_caixa_ContraEmi.TabOrder := (35);

end;



procedure TForm1.CheckBox1Click(Sender: TObject);
begin

if CheckBox1.Checked = True then
begin

edt_sistema_Dinheiro.SetFocus;
edt_sistema_Dinheiro.TabOrder := (0);
edt_sistema_VisaDebito.TabOrder := (1);
edt_sistema_VisaCredito.TabOrder := (2);
edt_sistema_Alelo.TabOrder := (3);
edt_sistema_RedeShop.TabOrder := (4);
edt_sistema_MasterCard.TabOrder := (5);
edt_sistema_Amex.TabOrder := (6);
edt_sistema_EloDebito.TabOrder := (7);
edt_sistema_EloCredito.TabOrder := (8);
edt_sistema_Diners.TabOrder := (9);
edt_sistema_VisaDebitoC.TabOrder := (10);
edt_sistema_VisaCreditoC.TabOrder := (11);
edt_sistema_RedeShopC.TabOrder := (12);
edt_sistema_MasterCardC.TabOrder := (13);
edt_sistema_Cheques.TabOrder := (14);
edt_sistema_Tickets.TabOrder := (15);
edt_sistema_ContraRec.TabOrder := (16);
edt_sistema_ContraEmi.TabOrder := (17);

edt_caixa_dinheiro.TabOrder := (18);
edt_caixa_VisaDebito.TabOrder := (19);
edt_caixa_VisaCredito.TabOrder := (20);
edt_caixa_Alelo.TabOrder := (21);
edt_caixa_RedeShop.TabOrder := (22);
edt_caixa_MasterCard.TabOrder := (23);
edt_caixa_Amex.TabOrder := (24);
edt_caixa_EloDebito.TabOrder := (25);
edt_caixa_EloCredito.TabOrder := (26);
edt_caixa_Diners.TabOrder := (27);
edt_caixa_VisaDebitoC.TabOrder := (28);
edt_caixa_VisaCreditoC.TabOrder := (29);
edt_caixa_RedeShopC.TabOrder := (30);
edt_caixa_MasterCardC.TabOrder := (31);
edt_caixa_Cheques.TabOrder := (32);
edt_caixa_Tickets.TabOrder := (33);
edt_caixa_ContraRec.TabOrder := (34);
edt_caixa_ContraEmi.TabOrder := (35);
end


else if CheckBox1.Checked = False then
begin

edt_sistema_Dinheiro.SetFocus;
edt_sistema_Dinheiro.TabOrder := (0);
edt_sistema_VisaDebito.TabOrder := (2);
edt_sistema_VisaCredito.TabOrder := (4);
edt_sistema_Alelo.TabOrder := (6);
edt_sistema_RedeShop.TabOrder := (8);
edt_sistema_MasterCard.TabOrder := (10);
edt_sistema_Amex.TabOrder := (12);
edt_sistema_EloDebito.TabOrder := (14);
edt_sistema_EloCredito.TabOrder := (16);
edt_sistema_Diners.TabOrder := (18);
edt_sistema_VisaDebitoC.TabOrder := (20);
edt_sistema_VisaCreditoC.TabOrder := (22);
edt_sistema_RedeShopC.TabOrder := (24);
edt_sistema_MasterCardC.TabOrder := (26);
edt_sistema_Cheques.TabOrder := (28);
edt_sistema_Tickets.TabOrder := (30);
edt_sistema_ContraRec.TabOrder := (32);
edt_sistema_ContraEmi.TabOrder := (34);

edt_caixa_dinheiro.TabOrder := (1);
edt_caixa_VisaDebito.TabOrder := (3);
edt_caixa_VisaCredito.TabOrder := (5);
edt_caixa_Alelo.TabOrder := (7);
edt_caixa_RedeShop.TabOrder := (9);
edt_caixa_MasterCard.TabOrder := (11);
edt_caixa_Amex.TabOrder := (13);
edt_caixa_EloDebito.TabOrder := (15);
edt_caixa_EloCredito.TabOrder := (17);
edt_caixa_Diners.TabOrder := (19);
edt_caixa_VisaDebitoC.TabOrder := (21);
edt_caixa_VisaCreditoC.TabOrder := (23);
edt_caixa_RedeShopC.TabOrder := (25);
edt_caixa_MasterCardC.TabOrder := (27);
edt_caixa_Cheques.TabOrder := (29);
edt_caixa_Tickets.TabOrder := (31);
edt_caixa_ContraRec.TabOrder := (33);
edt_caixa_ContraEmi.TabOrder := (35);
end;

end;


end.
