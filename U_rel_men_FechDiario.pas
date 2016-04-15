unit U_rel_men_FechDiario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask, JvExMask, JvToolEdit;

type
  Tfrm_rel_men_FechDiario = class(TForm)
    ADOQuery1: TADOQuery;
    Button1: TButton;
    dsqry: TDataSource;
    DBGrid1: TDBGrid;
    Button2: TButton;
    D1: TJvDateEdit;
    D2: TJvDateEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_rel_men_FechDiario: Tfrm_rel_men_FechDiario;

implementation

{$R *.dfm}

uses u_telaprincipal_fechamentoCaixa, U_Rel_FechDiario, u_telaMenu;

procedure Tfrm_rel_men_FechDiario.Button1Click(Sender: TObject);
begin
ADOQuery1.Close;
ADOQuery1.Sql.Clear;
ADOQuery1.Sql.Add('Select * From FechamentoDiarioValores Where Data = "28/10/2015"');
//ADOQuery1.Sql.Add('Where Data = 28/10/2015');
//ADOQuery1.Sql.Add('Order By Loja');
ADOQuery1.Active := true;
ADOQuery1.ExecSql;
ADOQuery1.Open;

frm_rel_FechDiario.quickrep1.preview;
end;

procedure Tfrm_rel_men_FechDiario.Button2Click(Sender: TObject);
begin


//ADOQuery1.Close;
//ADOQuery1.Sql.Clear;
//ADOQuery1.Sql.Add('Select * From FechamentoDiarioValores Where Data = "28/10/2015"');
//ADOQuery1.Active := true;
//ADOQuery1.ExecSql;
//ADOQuery1.Open;


//ADOQuery1.active := false;
//ADOquery1.sql.clear;
//ADOquery1.sql.add('select * from FechamentoDiarioValores where Data= "' + data + '"');
//ADOquery1.active:= true;
end;

end.
