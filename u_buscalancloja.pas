unit u_buscalancloja;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, JvExButtons,
  JvBitBtn, Data.DB, Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, JvExDBGrids,
  JvDBGrid, JvDBUltimGrid;

type
  Tfrm_buscaLanc = class(TForm)
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    JvBitBtn1: TJvBitBtn;
    Query1: TADOQuery;
    Nomeloja: TEdit;
    JvBitBtn2: TJvBitBtn;
    procedure JvBitBtn1Click(Sender: TObject);
    procedure JvBitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_buscaLanc: Tfrm_buscaLanc;

implementation

{$R *.dfm}

uses u_telaMenu;

procedure Tfrm_buscaLanc.JvBitBtn1Click(Sender: TObject);
begin

Self.Close;
end;

procedure Tfrm_buscaLanc.JvBitBtn2Click(Sender: TObject);
begin
Query1.active := false;
query1.sql.clear;
query1.sql.add('select * from FechamentoDiarioValores where Loja= "' + Nomeloja.Text + '"');
query1.active:= true;
end;

end.
