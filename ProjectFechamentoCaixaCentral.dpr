program ProjectFechamentoCaixaCentral;

uses
  Vcl.Forms,
  U_lanšamentoFechamento in 'U_lanšamentoFechamento.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Fechamento Caixa';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
