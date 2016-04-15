unit u_telaMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, JvMenus, Data.DB,
  Data.Win.ADODB;

type
  Tfrm_Menu = class(TForm)
    JvMainMenu1: TJvMainMenu;
    menu_Arquivo: TMenuItem;
    Lanamentos1: TMenuItem;
    relatrios1: TMenuItem;
    LanamentoporData1: TMenuItem;
    otalporPerodo1: TMenuItem;
    otalporFuncionrio1: TMenuItem;
    DiferenasporFuncionrio1: TMenuItem;
    PosiodoEstoque1: TMenuItem;
    DiferenasEstoqueporLoja1: TMenuItem;
    FechamentodeCaixa1: TMenuItem;
    Ajuda1: TMenuItem;
    Sair1: TMenuItem;
    CadastrodeFuncionrios1: TMenuItem;
    CadastrodeLojas1: TMenuItem;
    EnvelopeporPerodo1: TMenuItem;
    EnvelopeporFuncionrio1: TMenuItem;
    MoedasFaturamentoporPerodo1: TMenuItem;
    Sobre1: TMenuItem;
    CadastrodeUsurios1: TMenuItem;
    ADOConnection1: TADOConnection;
    procedure FechamentodeCaixa1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure CadastrodeFuncionrios1Click(Sender: TObject);
    procedure men_BuscaLancClick(Sender: TObject);
    procedure LanamentoporData1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Menu: Tfrm_Menu;

implementation

{$R *.dfm}

uses u_telaprincipal_fechamentoCaixa, u_cadFuncionarios, U_BuscaLancamento,
  u_buscalancloja, U_Rel_FechDiario, U_rel_men_FechDiario;

procedure Tfrm_Menu.CadastrodeFuncionrios1Click(Sender: TObject);
begin

try
if frm_cadFunc = NIL then
Application.CreateForm(Tfrm_cadFunc, frm_cadFunc);
frm_cadFunc.ShowModal;
finally
FreeAndNil (frm_cadFunc);
end;

end;

procedure Tfrm_Menu.FechamentodeCaixa1Click(Sender: TObject);
begin

try
if frm_principal = NIL then
Application.CreateForm(Tfrm_principal, frm_principal);
frm_principal.ShowModal;
finally
FreeAndNil (frm_principal);

end;
end;

procedure Tfrm_Menu.LanamentoporData1Click(Sender: TObject);
begin

try
if frm_rel_men_FechDiario = NIL then
Application.CreateForm(Tfrm_rel_men_FechDiario, frm_rel_men_FechDiario);
frm_rel_men_FechDiario.ShowModal;
finally
FreeAndNil (frm_rel_men_FechDiario);

end;
end;

procedure Tfrm_Menu.men_BuscaLancClick(Sender: TObject);
begin

try
if frm_buscaLancValores = NIL then
Application.CreateForm(Tfrm_buscaLancValores , frm_buscaLancValores );
frm_buscaLancValores .ShowModal;
finally
FreeAndNil (frm_buscaLancValores );

end;
end;

procedure Tfrm_Menu.Sair1Click(Sender: TObject);
begin
If MessageDlg('Você tem certeza que deseja finalizar o programa?',mtConfirmation,[mbyes,mbno],0)=mryes
then
Application.Terminate;
end;

end.
