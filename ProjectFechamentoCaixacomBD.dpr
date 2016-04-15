program ProjectFechamentoCaixacomBD;

uses
  Vcl.Forms,
  u_telaprincipal_fechamentoCaixa in 'u_telaprincipal_fechamentoCaixa.pas' {frm_principal},
  Vcl.Themes,
  Vcl.Styles,
  u_telaMenu in 'u_telaMenu.pas' {frm_Menu},
  u_cadFuncionarios in 'u_cadFuncionarios.pas' {frm_cadFunc},
  u_buscalancloja in 'u_buscalancloja.pas' {frm_buscaLanc},
  U_BuscaLancamento in 'U_BuscaLancamento.pas' {frm_BuscaLancValores},
  U_Rel_FechDiario in 'U_Rel_FechDiario.pas' {frm_rel_FechDiario},
  U_rel_men_FechDiario in 'U_rel_men_FechDiario.pas' {frm_rel_men_FechDiario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_Menu, frm_Menu);
  Application.CreateForm(Tfrm_cadFunc, frm_cadFunc);
  Application.CreateForm(Tfrm_buscaLanc, frm_buscaLanc);
  Application.CreateForm(Tfrm_BuscaLancValores, frm_BuscaLancValores);
  Application.CreateForm(Tfrm_rel_FechDiario, frm_rel_FechDiario);
  Application.CreateForm(Tfrm_rel_men_FechDiario, frm_rel_men_FechDiario);
  Application.Run;
end.
