unit u_cadFuncionarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, JvExMask, JvToolEdit, JvDBLookup,
  JvDBLookupComboEdit, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Data.DB,
  Data.Win.ADODB, Vcl.ExtCtrls, JvDBControls;

type
  Tfrm_cadFunc = class(TForm)
    ta_CadFunc: TADOTable;
    ta_CadFuncCódigo: TAutoIncField;
    ta_CadFuncNomeFunc: TWideStringField;
    ta_CadFuncLojaFunc: TWideStringField;
    ds_cadFunc: TDataSource;
    Label2: TLabel;
    Label3: TLabel;
    JvDBLookupComboEdit1: TJvDBLookupComboEdit;
    ta_buscaLoja: TADOTable;
    Label1: TLabel;
    JvDBNavigator1: TJvDBNavigator;
    DBEdit1: TDBEdit;
    ta_buscaLojaNomeLoja: TWideStringField;
    ds_buscaloja: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadFunc: Tfrm_cadFunc;

implementation

{$R *.dfm}

uses u_telaMenu;

end.
