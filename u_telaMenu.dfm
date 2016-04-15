object frm_Menu: Tfrm_Menu
  Left = 0
  Top = 0
  Align = alTop
  BorderStyle = bsSingle
  Caption = 'Lan'#231'amento de Resultados'
  ClientHeight = 186
  ClientWidth = 1220
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = JvMainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object JvMainMenu1: TJvMainMenu
    Style = msItemPainter
    ImageMargin.Left = 0
    ImageMargin.Top = 0
    ImageMargin.Right = 0
    ImageMargin.Bottom = 0
    ImageSize.Height = 0
    ImageSize.Width = 0
    Left = 24
    Top = 24
    object menu_Arquivo: TMenuItem
      Caption = 'Arquivo'
      object CadastrodeFuncionrios1: TMenuItem
        Caption = 'Cadastro de Funcion'#225'rios'
        OnClick = CadastrodeFuncionrios1Click
      end
      object CadastrodeLojas1: TMenuItem
        Caption = 'Cadastro de Lojas'
      end
      object CadastrodeUsurios1: TMenuItem
        Caption = 'Cadastro de Usu'#225'rios'
      end
    end
    object Lanamentos1: TMenuItem
      Caption = 'Lan'#231'amentos'
      object FechamentodeCaixa1: TMenuItem
        Caption = 'Fechamento de Caixa'
        OnClick = FechamentodeCaixa1Click
      end
    end
    object relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object LanamentoporData1: TMenuItem
        Caption = 'Lan'#231'amento por Data'
        OnClick = LanamentoporData1Click
      end
      object otalporPerodo1: TMenuItem
        Caption = 'Total por Per'#237'odo'
      end
      object otalporFuncionrio1: TMenuItem
        Caption = 'Total por Funcion'#225'rio'
      end
      object DiferenasporFuncionrio1: TMenuItem
        Caption = 'Diferen'#231'as por Funcion'#225'rio'
      end
      object PosiodoEstoque1: TMenuItem
        Caption = 'Posi'#231#227'o do Estoque'
      end
      object DiferenasEstoqueporLoja1: TMenuItem
        Caption = 'Diferen'#231'as Estoque por Loja'
      end
      object EnvelopeporPerodo1: TMenuItem
        Caption = 'Envelope por Per'#237'odo'
      end
      object EnvelopeporFuncionrio1: TMenuItem
        Caption = 'Envelope por Funcion'#225'rio'
      end
      object MoedasFaturamentoporPerodo1: TMenuItem
        Caption = 'Moedas Faturamento por Per'#237'odo'
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      object Sobre1: TMenuItem
        Caption = 'Sobre'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'FILE NAME=\\ADM\LGSistemas\Banco de Dados\Banco de Dados CX.udl'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'SQLNCLI11.1'
    Left = 114
    Top = 38
  end
end
