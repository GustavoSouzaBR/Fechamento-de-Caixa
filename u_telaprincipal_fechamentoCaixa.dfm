object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Width = 849
  Height = 800
  AutoScroll = True
  Caption = 'Lan'#231'amento Resultado Di'#225'rio Lojas'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label67: TLabel
    Left = 551
    Top = 43
    Width = 3
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label18: TLabel
    Left = 549
    Top = 47
    Width = 3
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 284
    Top = 8
    Width = 30
    Height = 17
    Caption = 'Loja:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 647
    Top = 8
    Width = 33
    Height = 17
    Caption = 'Data:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LojaBusca: TEdit
    Left = 820
    Top = 806
    Width = 121
    Height = 21
    TabStop = False
    Enabled = False
    TabOrder = 5
    Visible = False
  end
  object JvDBNavigator1: TJvDBNavigator
    Left = 2
    Top = 6
    Width = 250
    Height = 24
    DataSource = DataSource1
    TabOrder = 2
  end
  object JvBitBtn3: TJvBitBtn
    Left = 820
    Top = 806
    Width = 75
    Height = 25
    Caption = 'Buscar'
    Enabled = False
    TabOrder = 3
    Visible = False
    OnClick = JvBitBtn2Click
  end
  object JvPageControl1: TJvPageControl
    Left = 8
    Top = 38
    Width = 817
    Height = 724
    ActivePage = TabSheet1
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    Style = tsButtons
    TabOrder = 4
    ClientBorderWidth = 2
    ParentColor = False
    Color = clActiveCaption
    object TabSheet1: TTabSheet
      Caption = 'Caixa'
      OnShow = TabSheet1Show
      object Label36: TLabel
        Left = 630
        Top = 3
        Width = 156
        Height = 21
        Caption = 'Total do Movimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object box_1turno: TGroupBox
        Left = 135
        Top = 27
        Width = 206
        Height = 669
        Color = clMoneyGreen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 7
          Top = 3
          Width = 40
          Height = 13
          Caption = 'Sistema'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 73
          Top = 3
          Width = 28
          Height = 13
          Caption = 'Caixa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 143
          Top = 3
          Width = 49
          Height = 13
          Caption = 'Diferen'#231'a'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 33
          Top = 419
          Width = 137
          Height = 13
          Caption = 'Total Fechamento Per'#237'odo'
          FocusControl = TotalPosSis_1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object sis15_1: TDBEdit
          Left = 5
          Top = 312
          Width = 60
          Height = 21
          DataField = 'sis15_1'
          DataSource = DataSource1
          TabOrder = 14
          OnExit = sis15_1Exit
        end
        object sis19_1: TDBEdit
          Left = 5
          Top = 396
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis19_1'
          DataSource = DataSource1
          TabOrder = 18
          Visible = False
          OnExit = sis19_1Exit
        end
        object sis9_1: TDBEdit
          Left = 5
          Top = 186
          Width = 60
          Height = 21
          DataField = 'sis9_1'
          DataSource = DataSource1
          TabOrder = 8
          OnExit = sis9_1Exit
        end
        object sis13_1: TDBEdit
          Left = 5
          Top = 270
          Width = 60
          Height = 21
          DataField = 'sis13_1'
          DataSource = DataSource1
          TabOrder = 12
          OnExit = sis13_1Exit
        end
        object sis3_1: TDBEdit
          Left = 5
          Top = 60
          Width = 60
          Height = 21
          DataField = 'sis3_1'
          DataSource = DataSource1
          TabOrder = 2
          OnExit = sis3_1Exit
        end
        object sis1_1: TDBEdit
          Left = 5
          Top = 18
          Width = 60
          Height = 21
          DataField = 'sis1_1'
          DataSource = DataSource1
          TabOrder = 0
          OnExit = sis1_1Exit
        end
        object sis7_1: TDBEdit
          Left = 5
          Top = 144
          Width = 60
          Height = 21
          DataField = 'sis7_1'
          DataSource = DataSource1
          TabOrder = 6
          OnExit = sis7_1Exit
        end
        object sis11_1: TDBEdit
          Left = 5
          Top = 228
          Width = 60
          Height = 21
          DataField = 'sis11_1'
          DataSource = DataSource1
          TabOrder = 10
          OnExit = sis11_1Exit
        end
        object sis17_1: TDBEdit
          Left = 5
          Top = 354
          Width = 60
          Height = 21
          DataField = 'sis17_1'
          DataSource = DataSource1
          TabOrder = 16
          OnExit = sis17_1Exit
        end
        object sis5_1: TDBEdit
          Left = 5
          Top = 102
          Width = 60
          Height = 21
          DataField = 'sis5_1'
          DataSource = DataSource1
          TabOrder = 4
          OnExit = sis5_1Exit
        end
        object sis8_1: TDBEdit
          Left = 5
          Top = 165
          Width = 60
          Height = 21
          DataField = 'sis8_1'
          DataSource = DataSource1
          TabOrder = 7
          OnExit = sis8_1Exit
        end
        object sis10_1: TDBEdit
          Left = 5
          Top = 207
          Width = 60
          Height = 21
          DataField = 'sis10_1'
          DataSource = DataSource1
          TabOrder = 9
          OnExit = sis10_1Exit
        end
        object sis18_1: TDBEdit
          Left = 5
          Top = 375
          Width = 60
          Height = 21
          DataField = 'sis18_1'
          DataSource = DataSource1
          TabOrder = 17
          OnExit = sis18_1Exit
        end
        object sis6_1: TDBEdit
          Left = 5
          Top = 123
          Width = 60
          Height = 21
          DataField = 'sis6_1'
          DataSource = DataSource1
          TabOrder = 5
          OnExit = sis6_1Exit
        end
        object sis20_1: TDBEdit
          Left = 5
          Top = 417
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis20_1'
          DataSource = DataSource1
          TabOrder = 19
          Visible = False
          OnExit = sis20_1Exit
        end
        object sis16_1: TDBEdit
          Left = 5
          Top = 333
          Width = 60
          Height = 21
          DataField = 'sis16_1'
          DataSource = DataSource1
          TabOrder = 15
          OnExit = sis16_1Exit
        end
        object sis4_1: TDBEdit
          Left = 5
          Top = 81
          Width = 60
          Height = 21
          DataField = 'sis4_1'
          DataSource = DataSource1
          TabOrder = 3
          OnExit = sis4_1Exit
        end
        object sis12_1: TDBEdit
          Left = 5
          Top = 249
          Width = 60
          Height = 21
          DataField = 'sis12_1'
          DataSource = DataSource1
          TabOrder = 11
          OnExit = sis12_1Exit
        end
        object sis14_1: TDBEdit
          Left = 5
          Top = 291
          Width = 60
          Height = 21
          DataField = 'sis14_1'
          DataSource = DataSource1
          TabOrder = 13
          OnExit = sis14_1Exit
        end
        object cx1_1: TDBEdit
          Left = 69
          Top = 18
          Width = 60
          Height = 21
          DataField = 'cx1_1'
          DataSource = DataSource1
          TabOrder = 20
          OnExit = cx1_1Exit
        end
        object cx10_1: TDBEdit
          Left = 69
          Top = 207
          Width = 60
          Height = 21
          DataField = 'cx10_1'
          DataSource = DataSource1
          TabOrder = 29
          OnExit = cx10_1Exit
        end
        object cx11_1: TDBEdit
          Left = 69
          Top = 228
          Width = 60
          Height = 21
          DataField = 'cx11_1'
          DataSource = DataSource1
          TabOrder = 30
          OnExit = cx11_1Exit
        end
        object cx12_1: TDBEdit
          Left = 69
          Top = 249
          Width = 60
          Height = 21
          DataField = 'cx12_1'
          DataSource = DataSource1
          TabOrder = 31
          OnExit = cx12_1Exit
        end
        object cx13_1: TDBEdit
          Left = 69
          Top = 270
          Width = 60
          Height = 21
          DataField = 'cx13_1'
          DataSource = DataSource1
          TabOrder = 32
          OnExit = cx13_1Exit
        end
        object cx14_1: TDBEdit
          Left = 69
          Top = 291
          Width = 60
          Height = 21
          DataField = 'cx14_1'
          DataSource = DataSource1
          TabOrder = 33
          OnExit = cx14_1Exit
        end
        object cx15_1: TDBEdit
          Left = 69
          Top = 312
          Width = 60
          Height = 21
          DataField = 'cx15_1'
          DataSource = DataSource1
          TabOrder = 34
          OnExit = cx15_1Exit
        end
        object cx16_1: TDBEdit
          Left = 69
          Top = 333
          Width = 60
          Height = 21
          DataField = 'cx16_1'
          DataSource = DataSource1
          TabOrder = 35
          OnExit = cx16_1Exit
        end
        object cx17_1: TDBEdit
          Left = 69
          Top = 354
          Width = 60
          Height = 21
          DataField = 'cx17_1'
          DataSource = DataSource1
          TabOrder = 36
          OnExit = cx17_1Exit
        end
        object cx18_1: TDBEdit
          Left = 69
          Top = 375
          Width = 60
          Height = 21
          DataField = 'cx18_1'
          DataSource = DataSource1
          TabOrder = 37
          OnExit = cx18_1Exit
        end
        object cx19_1: TDBEdit
          Left = 69
          Top = 396
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx19_1'
          DataSource = DataSource1
          TabOrder = 38
          Visible = False
          OnExit = cx19_1Exit
        end
        object cx2_1: TDBEdit
          Left = 69
          Top = 39
          Width = 60
          Height = 21
          DataField = 'cx2_1'
          DataSource = DataSource1
          TabOrder = 21
          OnExit = cx2_1Exit
        end
        object cx20_1: TDBEdit
          Left = 69
          Top = 417
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx20_1'
          DataSource = DataSource1
          TabOrder = 39
          Visible = False
          OnExit = cx20_1Exit
        end
        object cx3_1: TDBEdit
          Left = 69
          Top = 60
          Width = 60
          Height = 21
          DataField = 'cx3_1'
          DataSource = DataSource1
          TabOrder = 22
          OnExit = cx3_1Exit
        end
        object cx4_1: TDBEdit
          Left = 69
          Top = 81
          Width = 60
          Height = 21
          DataField = 'cx4_1'
          DataSource = DataSource1
          TabOrder = 23
          OnExit = cx4_1Exit
        end
        object cx5_1: TDBEdit
          Left = 69
          Top = 102
          Width = 60
          Height = 21
          DataField = 'cx5_1'
          DataSource = DataSource1
          TabOrder = 24
          OnExit = cx5_1Exit
        end
        object cx6_1: TDBEdit
          Left = 69
          Top = 123
          Width = 60
          Height = 21
          DataField = 'cx6_1'
          DataSource = DataSource1
          TabOrder = 25
          OnExit = cx6_1Exit
        end
        object cx7_1: TDBEdit
          Left = 69
          Top = 144
          Width = 60
          Height = 21
          DataField = 'cx7_1'
          DataSource = DataSource1
          TabOrder = 26
          OnExit = cx7_1Exit
        end
        object cx8_1: TDBEdit
          Left = 69
          Top = 165
          Width = 60
          Height = 21
          DataField = 'cx8_1'
          DataSource = DataSource1
          TabOrder = 27
          OnExit = cx8_1Exit
        end
        object cx9_1: TDBEdit
          Left = 69
          Top = 186
          Width = 60
          Height = 21
          DataField = 'cx9_1'
          DataSource = DataSource1
          TabOrder = 28
          OnExit = cx9_1Exit
        end
        object dif1_1: TDBEdit
          Left = 140
          Top = 18
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif1_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 40
        end
        object dif10_1: TDBEdit
          Left = 140
          Top = 207
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif10_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 49
        end
        object dif11_1: TDBEdit
          Left = 140
          Top = 228
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif11_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 50
        end
        object dif12_1: TDBEdit
          Left = 140
          Top = 249
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif12_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 51
        end
        object dif13_1: TDBEdit
          Left = 140
          Top = 270
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif13_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 52
        end
        object dif14_1: TDBEdit
          Left = 140
          Top = 291
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif14_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 53
        end
        object dif15_1: TDBEdit
          Left = 140
          Top = 312
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif15_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 54
        end
        object dif16_1: TDBEdit
          Left = 140
          Top = 333
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif16_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 55
        end
        object dif17_1: TDBEdit
          Left = 140
          Top = 354
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif17_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 56
        end
        object dif18_1: TDBEdit
          Left = 140
          Top = 375
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif18_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 57
        end
        object dif19_1: TDBEdit
          Left = 140
          Top = 396
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif19_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 58
          Visible = False
        end
        object dif2_1: TDBEdit
          Left = 140
          Top = 39
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif2_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 41
        end
        object dif20_1: TDBEdit
          Left = 140
          Top = 417
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif20_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 59
          Visible = False
        end
        object dif3_1: TDBEdit
          Left = 140
          Top = 60
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif3_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 42
        end
        object dif4_1: TDBEdit
          Left = 140
          Top = 81
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif4_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 43
        end
        object dif5_1: TDBEdit
          Left = 140
          Top = 102
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif5_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 44
        end
        object dif6_1: TDBEdit
          Left = 140
          Top = 123
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif6_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 45
        end
        object dif7_1: TDBEdit
          Left = 140
          Top = 144
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif7_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 46
        end
        object dif8_1: TDBEdit
          Left = 140
          Top = 165
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif8_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 47
        end
        object dif9_1: TDBEdit
          Left = 140
          Top = 186
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif9_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 48
        end
        object sis2_1: TDBEdit
          Left = 5
          Top = 39
          Width = 60
          Height = 21
          DataField = 'sis2_1'
          DataSource = DataSource1
          TabOrder = 1
          OnExit = sis2_1Exit
        end
        object TotalPosDif_1: TDBEdit
          Left = 140
          Top = 444
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'TotalPosDif_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 62
          OnChange = TotalPosDif_1Change
        end
        object TotalPos_1: TDBEdit
          Left = 69
          Top = 444
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'TotalPos_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 61
          OnChange = TotalPos_1Change
        end
        object TotalPosSis_1: TDBEdit
          Left = 5
          Top = 444
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'TotalPosSis_1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 60
          OnChange = TotalPosSis_1Change
        end
        object Panel_difJust: TPanel
          Left = 3
          Top = 477
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 63
          TabStop = True
          object Label12: TLabel
            Left = 8
            Top = 6
            Width = 119
            Height = 15
            Caption = 'Diferen'#231'a Justificada:'
            FocusControl = DifJustificada_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DifJustificada_1: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            DataField = 'DifJustificada_1'
            DataSource = DataSource1
            TabOrder = 0
            OnExit = DifJustificada_1Exit
          end
        end
        object Panel_DifTotal: TPanel
          Left = 3
          Top = 504
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 64
          object Label13: TLabel
            Left = 8
            Top = 5
            Width = 89
            Height = 15
            Caption = 'Diferen'#231'a Total:'
            FocusControl = DifTotal_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DifTotal_1: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'DifTotal_1'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
            OnChange = DifTotal_1Change
          end
        end
        object Panel_sangria: TPanel
          Left = 3
          Top = 531
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 65
          TabStop = True
          object Label14: TLabel
            Left = 8
            Top = 4
            Width = 44
            Height = 15
            Caption = 'Sangria:'
            FocusControl = Sangria_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Sangria_1: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            DataField = 'Sangria_1'
            DataSource = DataSource1
            TabOrder = 0
            OnExit = Sangria_1Exit
          end
        end
        object Panel_LeituraX: TPanel
          Left = 3
          Top = 558
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 66
          TabStop = True
          object Label19: TLabel
            Left = 8
            Top = 4
            Width = 50
            Height = 15
            Caption = 'leitura X:'
            FocusControl = leituraX
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object leituraX: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            DataField = 'leituraX'
            DataSource = DataSource1
            TabOrder = 0
            OnExit = leituraXExit
          end
        end
        object Panel_totalCartao: TPanel
          Left = 3
          Top = 585
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 67
          object Label22: TLabel
            Left = 8
            Top = 4
            Width = 113
            Height = 15
            Caption = 'Total Vendas Cart'#227'o:'
            FocusControl = TotalCartao_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object TotalCartao_1: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'TotalCartao_1'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
            OnChange = TotalCartao_1Change
          end
        end
        object Panel_DinEnv: TPanel
          Left = 3
          Top = 612
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 68
          TabStop = True
          object Label20: TLabel
            Left = 8
            Top = 4
            Width = 105
            Height = 15
            Caption = 'Dinheiro Envelope:'
            FocusControl = DinheiroEnv_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DinheiroEnv_1: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            DataField = 'DinheiroEnv_1'
            DataSource = DataSource1
            TabOrder = 0
            OnExit = DinheiroEnv_1Exit
          end
        end
        object Panel_moedasFat: TPanel
          Left = 3
          Top = 639
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 69
          object Label21: TLabel
            Left = 8
            Top = 4
            Width = 121
            Height = 15
            Caption = 'Moedas Faturamento:'
            FocusControl = MoedasFat_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object MoedasFat_1: TDBEdit
            Left = 137
            Top = 2
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'MoedasFat_1'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
            OnChange = MoedasFat_1Change
          end
        end
      end
      object box_2turno: TGroupBox
        Left = 347
        Top = 27
        Width = 206
        Height = 669
        Color = clMoneyGreen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 1
        object Label6: TLabel
          Left = 143
          Top = 3
          Width = 49
          Height = 13
          Caption = 'Diferen'#231'a'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 73
          Top = 3
          Width = 28
          Height = 13
          Caption = 'Caixa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 5
          Top = 3
          Width = 40
          Height = 13
          Caption = 'Sistema'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 41
          Top = 419
          Width = 137
          Height = 13
          Caption = 'Total Fechamento Per'#237'odo'
          FocusControl = TotalPosSis_1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Panel4: TPanel
          Left = 3
          Top = 558
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 63
          object Label25: TLabel
            Left = 8
            Top = 4
            Width = 61
            Height = 15
            Caption = 'Redu'#231#227'o Z:'
            FocusControl = ReducaoZ
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object ReducaoZ: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            DataField = 'ReducaoZ'
            DataSource = DataSource1
            TabOrder = 0
            OnExit = ReducaoZExit
          end
        end
        object sis1_2: TDBEdit
          Left = 5
          Top = 18
          Width = 60
          Height = 21
          DataField = 'sis1_2'
          DataSource = DataSource1
          TabOrder = 0
          OnExit = sis1_2Exit
        end
        object sis2_2: TDBEdit
          Left = 5
          Top = 39
          Width = 60
          Height = 21
          DataField = 'sis2_2'
          DataSource = DataSource1
          TabOrder = 1
          OnExit = sis2_2Exit
        end
        object sis3_2: TDBEdit
          Left = 5
          Top = 60
          Width = 60
          Height = 21
          DataField = 'sis3_2'
          DataSource = DataSource1
          TabOrder = 2
          OnExit = sis3_2Exit
        end
        object sis4_2: TDBEdit
          Left = 5
          Top = 81
          Width = 60
          Height = 21
          DataField = 'sis4_2'
          DataSource = DataSource1
          TabOrder = 3
          OnExit = sis4_2Exit
        end
        object sis5_2: TDBEdit
          Left = 5
          Top = 102
          Width = 60
          Height = 21
          DataField = 'sis5_2'
          DataSource = DataSource1
          TabOrder = 4
          OnExit = sis5_2Exit
        end
        object sis6_2: TDBEdit
          Left = 5
          Top = 123
          Width = 60
          Height = 21
          DataField = 'sis6_2'
          DataSource = DataSource1
          TabOrder = 5
          OnExit = sis6_2Exit
        end
        object sis7_2: TDBEdit
          Left = 5
          Top = 144
          Width = 60
          Height = 21
          DataField = 'sis7_2'
          DataSource = DataSource1
          TabOrder = 6
          OnExit = sis7_2Exit
        end
        object sis8_2: TDBEdit
          Left = 5
          Top = 165
          Width = 60
          Height = 21
          DataField = 'sis8_2'
          DataSource = DataSource1
          TabOrder = 7
          OnExit = sis8_2Exit
        end
        object sis9_2: TDBEdit
          Left = 5
          Top = 186
          Width = 60
          Height = 21
          DataField = 'sis9_2'
          DataSource = DataSource1
          TabOrder = 8
          OnExit = sis9_2Exit
        end
        object sis10_2: TDBEdit
          Left = 5
          Top = 207
          Width = 60
          Height = 21
          DataField = 'sis10_2'
          DataSource = DataSource1
          TabOrder = 9
          OnExit = sis10_2Exit
        end
        object sis11_2: TDBEdit
          Left = 5
          Top = 228
          Width = 60
          Height = 21
          DataField = 'sis11_2'
          DataSource = DataSource1
          TabOrder = 10
          OnExit = sis11_2Exit
        end
        object sis12_2: TDBEdit
          Left = 5
          Top = 249
          Width = 60
          Height = 21
          DataField = 'sis12_2'
          DataSource = DataSource1
          TabOrder = 11
          OnExit = sis12_2Exit
        end
        object sis13_2: TDBEdit
          Left = 5
          Top = 270
          Width = 60
          Height = 21
          DataField = 'sis13_2'
          DataSource = DataSource1
          TabOrder = 12
          OnExit = sis13_2Exit
        end
        object sis14_2: TDBEdit
          Left = 5
          Top = 291
          Width = 60
          Height = 21
          DataField = 'sis14_2'
          DataSource = DataSource1
          TabOrder = 13
          OnExit = sis14_2Exit
        end
        object sis15_2: TDBEdit
          Left = 5
          Top = 312
          Width = 60
          Height = 21
          DataField = 'sis15_2'
          DataSource = DataSource1
          TabOrder = 14
          OnExit = sis15_2Exit
        end
        object sis16_2: TDBEdit
          Left = 5
          Top = 333
          Width = 60
          Height = 21
          DataField = 'sis16_2'
          DataSource = DataSource1
          TabOrder = 15
          OnExit = sis16_2Exit
        end
        object sis17_2: TDBEdit
          Left = 5
          Top = 354
          Width = 60
          Height = 21
          DataField = 'sis17_2'
          DataSource = DataSource1
          TabOrder = 16
          OnExit = sis17_2Exit
        end
        object sis18_2: TDBEdit
          Left = 5
          Top = 375
          Width = 60
          Height = 21
          DataField = 'sis18_2'
          DataSource = DataSource1
          TabOrder = 17
          OnExit = sis18_2Exit
        end
        object sis19_2: TDBEdit
          Left = 5
          Top = 396
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis19_2'
          DataSource = DataSource1
          TabOrder = 18
          Visible = False
          OnExit = sis19_2Exit
        end
        object sis20_2: TDBEdit
          Left = 5
          Top = 417
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis20_2'
          DataSource = DataSource1
          TabOrder = 19
          Visible = False
          OnExit = sis20_2Exit
        end
        object cx1_2: TDBEdit
          Left = 69
          Top = 18
          Width = 60
          Height = 21
          DataField = 'cx1_2'
          DataSource = DataSource1
          TabOrder = 20
          OnExit = cx1_2Exit
        end
        object cx2_2: TDBEdit
          Left = 69
          Top = 39
          Width = 60
          Height = 21
          DataField = 'cx2_2'
          DataSource = DataSource1
          TabOrder = 21
          OnExit = cx2_2Exit
        end
        object cx3_2: TDBEdit
          Left = 69
          Top = 60
          Width = 60
          Height = 21
          DataField = 'cx3_2'
          DataSource = DataSource1
          TabOrder = 22
          OnExit = cx3_2Exit
        end
        object cx4_2: TDBEdit
          Left = 69
          Top = 81
          Width = 60
          Height = 21
          DataField = 'cx4_2'
          DataSource = DataSource1
          TabOrder = 23
          OnExit = cx4_2Exit
        end
        object cx5_2: TDBEdit
          Left = 69
          Top = 102
          Width = 60
          Height = 21
          DataField = 'cx5_2'
          DataSource = DataSource1
          TabOrder = 24
          OnExit = cx5_2Exit
        end
        object cx6_2: TDBEdit
          Left = 69
          Top = 123
          Width = 60
          Height = 21
          DataField = 'cx6_2'
          DataSource = DataSource1
          TabOrder = 25
          OnExit = cx6_2Exit
        end
        object cx7_2: TDBEdit
          Left = 69
          Top = 144
          Width = 60
          Height = 21
          DataField = 'cx7_2'
          DataSource = DataSource1
          TabOrder = 26
          OnExit = cx7_2Exit
        end
        object cx8_2: TDBEdit
          Left = 69
          Top = 165
          Width = 60
          Height = 21
          DataField = 'cx8_2'
          DataSource = DataSource1
          TabOrder = 27
          OnExit = cx8_2Exit
        end
        object cx9_2: TDBEdit
          Left = 69
          Top = 186
          Width = 60
          Height = 21
          DataField = 'cx9_2'
          DataSource = DataSource1
          TabOrder = 28
          OnExit = cx9_2Exit
        end
        object cx10_2: TDBEdit
          Left = 69
          Top = 207
          Width = 60
          Height = 21
          DataField = 'cx10_2'
          DataSource = DataSource1
          TabOrder = 29
          OnExit = cx10_2Exit
        end
        object cx11_2: TDBEdit
          Left = 69
          Top = 228
          Width = 60
          Height = 21
          DataField = 'cx11_2'
          DataSource = DataSource1
          TabOrder = 30
          OnExit = cx11_2Exit
        end
        object cx12_2: TDBEdit
          Left = 69
          Top = 249
          Width = 60
          Height = 21
          DataField = 'cx12_2'
          DataSource = DataSource1
          TabOrder = 31
          OnExit = cx12_2Exit
        end
        object cx13_2: TDBEdit
          Left = 69
          Top = 270
          Width = 60
          Height = 21
          DataField = 'cx13_2'
          DataSource = DataSource1
          TabOrder = 32
          OnExit = cx13_2Exit
        end
        object cx14_2: TDBEdit
          Left = 69
          Top = 291
          Width = 60
          Height = 21
          DataField = 'cx14_2'
          DataSource = DataSource1
          TabOrder = 33
          OnExit = cx14_2Exit
        end
        object cx15_2: TDBEdit
          Left = 69
          Top = 312
          Width = 60
          Height = 21
          DataField = 'cx15_2'
          DataSource = DataSource1
          TabOrder = 34
          OnExit = cx15_2Exit
        end
        object cx16_2: TDBEdit
          Left = 69
          Top = 333
          Width = 60
          Height = 21
          DataField = 'cx16_2'
          DataSource = DataSource1
          TabOrder = 35
          OnExit = cx16_2Exit
        end
        object cx17_2: TDBEdit
          Left = 69
          Top = 354
          Width = 60
          Height = 21
          DataField = 'cx17_2'
          DataSource = DataSource1
          TabOrder = 36
          OnExit = cx17_2Exit
        end
        object cx18_2: TDBEdit
          Left = 69
          Top = 375
          Width = 60
          Height = 21
          DataField = 'cx18_2'
          DataSource = DataSource1
          TabOrder = 37
          OnExit = cx18_2Exit
        end
        object cx19_2: TDBEdit
          Left = 69
          Top = 396
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx19_2'
          DataSource = DataSource1
          TabOrder = 38
          Visible = False
          OnExit = cx19_2Exit
        end
        object cx20_2: TDBEdit
          Left = 69
          Top = 417
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx20_2'
          DataSource = DataSource1
          TabOrder = 39
          Visible = False
          OnExit = cx20_2Exit
        end
        object dif1_2: TDBEdit
          Left = 140
          Top = 18
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif1_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 40
        end
        object dif2_2: TDBEdit
          Left = 140
          Top = 39
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif2_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 41
        end
        object dif3_2: TDBEdit
          Left = 140
          Top = 60
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif3_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 42
        end
        object dif4_2: TDBEdit
          Left = 140
          Top = 81
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif4_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 43
        end
        object dif5_2: TDBEdit
          Left = 140
          Top = 102
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif5_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 44
        end
        object dif6_2: TDBEdit
          Left = 140
          Top = 123
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif6_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 45
        end
        object dif7_2: TDBEdit
          Left = 140
          Top = 144
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif7_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 46
        end
        object dif8_2: TDBEdit
          Left = 140
          Top = 165
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif8_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 47
        end
        object dif9_2: TDBEdit
          Left = 140
          Top = 186
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif9_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 48
        end
        object dif10_2: TDBEdit
          Left = 140
          Top = 207
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif10_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 49
        end
        object dif11_2: TDBEdit
          Left = 140
          Top = 228
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif11_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 50
        end
        object dif12_2: TDBEdit
          Left = 140
          Top = 249
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif12_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 51
        end
        object dif13_2: TDBEdit
          Left = 140
          Top = 270
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif13_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 52
        end
        object dif14_2: TDBEdit
          Left = 140
          Top = 291
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif14_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 53
        end
        object dif15_2: TDBEdit
          Left = 140
          Top = 312
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif15_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 54
        end
        object dif16_2: TDBEdit
          Left = 140
          Top = 333
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif16_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 55
        end
        object dif17_2: TDBEdit
          Left = 140
          Top = 354
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif17_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 56
        end
        object dif18_2: TDBEdit
          Left = 140
          Top = 375
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif18_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 57
        end
        object dif19_2: TDBEdit
          Left = 140
          Top = 396
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif19_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 58
          Visible = False
        end
        object dif20_2: TDBEdit
          Left = 140
          Top = 417
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif20_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 59
          Visible = False
        end
        object Panel1: TPanel
          Left = 3
          Top = 477
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 60
          object Label11: TLabel
            Left = 8
            Top = 6
            Width = 119
            Height = 15
            Caption = 'Diferen'#231'a Justificada:'
            FocusControl = DifJustificada_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DifJustificada_2: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            DataField = 'DifJustificada_2'
            DataSource = DataSource1
            TabOrder = 0
            OnExit = DifJustificada_2Exit
          end
        end
        object Panel2: TPanel
          Left = 3
          Top = 504
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 61
          object Label23: TLabel
            Left = 8
            Top = 5
            Width = 89
            Height = 15
            Caption = 'Diferen'#231'a Total:'
            FocusControl = DifTotal_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DifTotal_2: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'DifTotal_2'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
            OnExit = DifTotal_2Exit
          end
        end
        object Panel3: TPanel
          Left = 3
          Top = 531
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 62
          object Label24: TLabel
            Left = 8
            Top = 4
            Width = 44
            Height = 15
            Caption = 'Sangria:'
            FocusControl = Sangria_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Sangria_2: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            DataField = 'Sangria_2'
            DataSource = DataSource1
            TabOrder = 0
            OnExit = Sangria_2Exit
          end
        end
        object Panel5: TPanel
          Left = 3
          Top = 585
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 64
          object Label26: TLabel
            Left = 8
            Top = 4
            Width = 113
            Height = 15
            Caption = 'Total Vendas Cart'#227'o:'
            FocusControl = TotalCartao_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object TotalCartao_2: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'TotalCartao_2'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
            OnChange = TotalCartao_2Change
          end
        end
        object Panel6: TPanel
          Left = 3
          Top = 612
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 65
          object Label27: TLabel
            Left = 8
            Top = 4
            Width = 105
            Height = 15
            Caption = 'Dinheiro Envelope:'
            FocusControl = DinheiroEnv_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DinheiroEnv_2: TDBEdit
            Left = 137
            Top = 3
            Width = 60
            Height = 21
            DataField = 'DinheiroEnv_2'
            DataSource = DataSource1
            TabOrder = 0
            OnExit = DinheiroEnv_2Exit
          end
        end
        object Panel7: TPanel
          Left = 3
          Top = 639
          Width = 200
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 66
          object Label28: TLabel
            Left = 8
            Top = 4
            Width = 121
            Height = 15
            Caption = 'Moedas Faturamento:'
            FocusControl = MoedasFat_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object MoedasFat_2: TDBEdit
            Left = 137
            Top = 2
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'MoedasFat_2'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
            OnChange = MoedasFat_2Change
          end
        end
        object TotalPos_2: TDBEdit
          Left = 69
          Top = 444
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'TotalPos_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 67
          OnChange = TotalPos_2Change
        end
        object TotalPosDif_2: TDBEdit
          Left = 140
          Top = 444
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'TotalPosDif_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 68
          OnChange = TotalPosDif_2Change
        end
        object TotalPosSis_2: TDBEdit
          Left = 3
          Top = 444
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'TotalPosSis_2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 69
          OnChange = TotalPosSis_2Change
        end
      end
      object box_total: TGroupBox
        Left = 600
        Top = 30
        Width = 210
        Height = 643
        Color = clTeal
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 2
        TabStop = True
        object Label29: TLabel
          Left = 8
          Top = 2
          Width = 40
          Height = 13
          Caption = 'Sistema'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label30: TLabel
          Left = 77
          Top = 3
          Width = 28
          Height = 13
          Caption = 'Caixa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label31: TLabel
          Left = 148
          Top = 3
          Width = 49
          Height = 13
          Caption = 'Diferen'#231'a'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label32: TLabel
          Left = 29
          Top = 419
          Width = 157
          Height = 13
          Caption = 'Total Fechamento Movimento'
          FocusControl = TotalPosSis_1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object sis1: TDBEdit
          Left = 7
          Top = 17
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 0
        end
        object sis2: TDBEdit
          Left = 7
          Top = 38
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 1
        end
        object sis3: TDBEdit
          Left = 7
          Top = 59
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis3'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 2
        end
        object sis4: TDBEdit
          Left = 7
          Top = 80
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis4'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 3
        end
        object sis5: TDBEdit
          Left = 7
          Top = 101
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis5'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 4
        end
        object sis6: TDBEdit
          Left = 7
          Top = 122
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis6'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 5
        end
        object sis7: TDBEdit
          Left = 7
          Top = 143
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis7'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 6
        end
        object sis8: TDBEdit
          Left = 7
          Top = 164
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis8'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 7
        end
        object sis9: TDBEdit
          Left = 7
          Top = 185
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis9'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 8
        end
        object sis10: TDBEdit
          Left = 7
          Top = 206
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis10'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 9
        end
        object sis11: TDBEdit
          Left = 7
          Top = 227
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis11'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 10
        end
        object sis12: TDBEdit
          Left = 7
          Top = 248
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis12'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 11
        end
        object sis13: TDBEdit
          Left = 7
          Top = 269
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis13'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 12
        end
        object sis14: TDBEdit
          Left = 7
          Top = 290
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis14'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 13
        end
        object sis15: TDBEdit
          Left = 7
          Top = 311
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis15'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 14
        end
        object sis16: TDBEdit
          Left = 7
          Top = 332
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis16'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 15
        end
        object sis17: TDBEdit
          Left = 7
          Top = 353
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis17'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 16
        end
        object sis18: TDBEdit
          Left = 7
          Top = 374
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis18'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 17
        end
        object sis19: TDBEdit
          Left = 7
          Top = 395
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis19'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 18
          Visible = False
        end
        object sis20: TDBEdit
          Left = 7
          Top = 416
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'sis20'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 19
          Visible = False
        end
        object cx1: TDBEdit
          Left = 73
          Top = 17
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 20
        end
        object cx2: TDBEdit
          Left = 73
          Top = 38
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 21
        end
        object cx3: TDBEdit
          Left = 73
          Top = 59
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx3'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 22
        end
        object cx4: TDBEdit
          Left = 73
          Top = 80
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx4'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 23
        end
        object cx5: TDBEdit
          Left = 73
          Top = 101
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx5'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 24
        end
        object cx6: TDBEdit
          Left = 73
          Top = 122
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx6'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 25
        end
        object cx7: TDBEdit
          Left = 73
          Top = 143
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx7'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 26
        end
        object cx8: TDBEdit
          Left = 73
          Top = 164
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx8'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 27
        end
        object cx9: TDBEdit
          Left = 73
          Top = 185
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx9'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 28
        end
        object cx10: TDBEdit
          Left = 73
          Top = 206
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx10'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 29
        end
        object cx11: TDBEdit
          Left = 73
          Top = 227
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx11'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 30
        end
        object cx12: TDBEdit
          Left = 73
          Top = 248
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx12'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 31
        end
        object cx13: TDBEdit
          Left = 73
          Top = 269
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx13'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 32
        end
        object cx14: TDBEdit
          Left = 73
          Top = 290
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx14'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 33
        end
        object cx15: TDBEdit
          Left = 73
          Top = 311
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx15'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 34
        end
        object cx16: TDBEdit
          Left = 73
          Top = 332
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx16'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 35
        end
        object cx17: TDBEdit
          Left = 73
          Top = 353
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx17'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 36
        end
        object cx18: TDBEdit
          Left = 73
          Top = 374
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx18'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 37
        end
        object cx19: TDBEdit
          Left = 73
          Top = 395
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx19'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 38
          Visible = False
        end
        object cx20: TDBEdit
          Left = 73
          Top = 416
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'cx20'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 39
          Visible = False
        end
        object dif1: TDBEdit
          Left = 144
          Top = 17
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif1'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 40
        end
        object dif2: TDBEdit
          Left = 144
          Top = 38
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif2'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 41
        end
        object dif3: TDBEdit
          Left = 144
          Top = 59
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif3'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 42
        end
        object dif4: TDBEdit
          Left = 144
          Top = 80
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif4'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 43
        end
        object dif5: TDBEdit
          Left = 144
          Top = 101
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif5'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 44
        end
        object dif6: TDBEdit
          Left = 144
          Top = 122
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif6'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 45
        end
        object dif7: TDBEdit
          Left = 144
          Top = 143
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif7'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 46
        end
        object dif8: TDBEdit
          Left = 144
          Top = 164
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif8'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 47
        end
        object dif9: TDBEdit
          Left = 144
          Top = 185
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif9'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 48
        end
        object dif10: TDBEdit
          Left = 144
          Top = 206
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif10'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 49
        end
        object dif11: TDBEdit
          Left = 144
          Top = 227
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif11'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 50
        end
        object dif12: TDBEdit
          Left = 144
          Top = 248
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif12'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 51
        end
        object dif13: TDBEdit
          Left = 144
          Top = 269
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif13'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 52
        end
        object dif14: TDBEdit
          Left = 144
          Top = 290
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif14'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 53
        end
        object dif15: TDBEdit
          Left = 144
          Top = 311
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif15'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 54
        end
        object dif16: TDBEdit
          Left = 144
          Top = 332
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif16'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 55
        end
        object dif17: TDBEdit
          Left = 144
          Top = 353
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif17'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 56
        end
        object dif18: TDBEdit
          Left = 144
          Top = 374
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif18'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 57
        end
        object dif19: TDBEdit
          Left = 144
          Top = 395
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif19'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 58
          Visible = False
        end
        object dif20: TDBEdit
          Left = 144
          Top = 416
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'dif20'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 59
          Visible = False
        end
        object Panel8: TPanel
          Left = 3
          Top = 477
          Width = 204
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 60
          object Label33: TLabel
            Left = 8
            Top = 6
            Width = 119
            Height = 15
            Caption = 'Diferen'#231'a Justificada:'
            FocusControl = DifJustificada_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBEdit1: TDBEdit
            Left = 141
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'DifJustificada'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
          end
        end
        object Panel9: TPanel
          Left = 3
          Top = 504
          Width = 204
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 61
          object Label34: TLabel
            Left = 8
            Top = 5
            Width = 89
            Height = 15
            Caption = 'Diferen'#231'a Total:'
            FocusControl = DifTotal_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBEdit2: TDBEdit
            Left = 141
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'DifTotal'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
          end
        end
        object Panel10: TPanel
          Left = 3
          Top = 531
          Width = 204
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 62
          object Label35: TLabel
            Left = 8
            Top = 4
            Width = 44
            Height = 15
            Caption = 'Sangria:'
            FocusControl = Sangria_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBEdit3: TDBEdit
            Left = 141
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'Sangria'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
          end
        end
        object Panel12: TPanel
          Left = 3
          Top = 558
          Width = 204
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 63
          object Label37: TLabel
            Left = 8
            Top = 4
            Width = 113
            Height = 15
            Caption = 'Total Vendas Cart'#227'o:'
            FocusControl = TotalCartao_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBEdit5: TDBEdit
            Left = 141
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'TotalCartao'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
          end
        end
        object Panel13: TPanel
          Left = 3
          Top = 585
          Width = 204
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 64
          object Label38: TLabel
            Left = 8
            Top = 4
            Width = 105
            Height = 15
            Caption = 'Dinheiro Envelope:'
            FocusControl = DinheiroEnv_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBEdit6: TDBEdit
            Left = 141
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'DinheiroEnv'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
          end
        end
        object Panel14: TPanel
          Left = 3
          Top = 612
          Width = 204
          Height = 27
          Color = clSilver
          ParentBackground = False
          TabOrder = 65
          object Label39: TLabel
            Left = 8
            Top = 4
            Width = 121
            Height = 15
            Caption = 'Moedas Faturamento:'
            FocusControl = MoedasFat_1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBEdit7: TDBEdit
            Left = 141
            Top = 3
            Width = 60
            Height = 21
            TabStop = False
            DataField = 'MoedasFat'
            DataSource = DataSource1
            ReadOnly = True
            TabOrder = 0
          end
        end
        object TotalPosSis: TDBEdit
          Left = 7
          Top = 444
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'TotalPosSis'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 66
        end
        object TotalPos: TDBEdit
          Left = 73
          Top = 444
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'TotalPos'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 67
        end
        object TotalPosDif: TDBEdit
          Left = 144
          Top = 444
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'TotalPosDif'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 68
        end
      end
      object caixa1: TJvDBLookupComboEdit
        Left = 135
        Top = 3
        Width = 129
        Height = 21
        LookupField = 'NomeFunc'
        LookupSource = ds_func
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        Text = 'Teste'
        OnExit = caixa1Exit
        DataField = 'Caixa1'
        DataSource = DataSource1
      end
      object caixa2: TJvDBLookupComboEdit
        Left = 347
        Top = 3
        Width = 129
        Height = 21
        LookupField = 'NomeFunc'
        LookupSource = ds_func
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Text = ''
        OnExit = caixa2Exit
        DataField = 'Caixa2'
        DataSource = DataSource1
      end
      object JvItemsPanel1: TJvItemsPanel
        Left = 0
        Top = 45
        Width = 129
        Height = 378
        AutoGrow = True
        AutoSize = False
        Items.Strings = (
          'Dinheiro'
          'Visa D'#233'bito'
          'Visa Cr'#233'dito'
          'Alelo Refei'#231#227'o'
          'Redeshop'
          'Mastercard'
          'American Express'
          'Elo D'#233'bito'
          'Elo Cr'#233'dito'
          'Diners'
          'Visa D'#233'bito (cielo)'
          'Visa Cr'#233'dito (Cielo)'
          'Redeshop (Cielo)'
          'Mastercard (Cielo)'
          'Cheques'
          'Tickets'
          'Contra Vale Recebidos'
          'Contra Vale Emitidos')
        ItemHeight = 21
        HotTrack = False
        Clickable = False
        Color = clActiveCaption
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        TabStop = True
        ParentBackground = False
      end
      object Suprimento_1: TDBEdit
        Left = 275
        Top = 3
        Width = 60
        Height = 21
        DataField = 'Suprimento_1'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnExit = Suprimento_1Exit
      end
      object Suprimento_2: TDBEdit
        Left = 487
        Top = 3
        Width = 60
        Height = 21
        DataField = 'Suprimento_2'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnExit = Suprimento_2Exit
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Estoque'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object JvGroupBox2: TJvGroupBox
        Left = 0
        Top = 3
        Width = 814
        Height = 690
        Caption = ''
        TabOrder = 0
        object Label40: TLabel
          Left = 493
          Top = 13
          Width = 52
          Height = 17
          Caption = 'Perdas e'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label16: TLabel
          Left = 258
          Top = 22
          Width = 54
          Height = 17
          Caption = 'Compras'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label47: TLabel
          Left = 620
          Top = 36
          Width = 30
          Height = 17
          Caption = 'Final'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label15: TLabel
          Left = 139
          Top = 13
          Width = 63
          Height = 17
          Caption = 'Contagem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label53: TLabel
          Left = 5
          Top = 112
          Width = 82
          Height = 17
          Caption = 'Emb. Viagem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label43: TLabel
          Left = 5
          Top = 214
          Width = 65
          Height = 17
          Caption = 'Sucos Lata'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label46: TLabel
          Left = 153
          Top = 37
          Width = 37
          Height = 17
          Caption = 'Inicial'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label45: TLabel
          Left = 5
          Top = 58
          Width = 82
          Height = 17
          Caption = 'Porta Batatas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label50: TLabel
          Left = 5
          Top = 265
          Width = 38
          Height = 17
          Caption = #193'guas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label51: TLabel
          Left = 3
          Top = 314
          Width = 145
          Height = 17
          Caption = 'Total Bebidas Vendidas'
          FocusControl = ttl_vendabebidas
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label52: TLabel
          Left = 3
          Top = 360
          Width = 171
          Height = 17
          Caption = 'Total Embalagens Vendidas'
          FocusControl = ttl_vendaemb
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label44: TLabel
          Left = 5
          Top = 163
          Width = 76
          Height = 17
          Caption = 'Refrigerante'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label17: TLabel
          Left = 381
          Top = 22
          Width = 45
          Height = 17
          Caption = 'Vendas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label48: TLabel
          Left = 501
          Top = 36
          Width = 39
          Height = 17
          Caption = 'Sa'#237'das'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label42: TLabel
          Left = 724
          Top = 22
          Width = 59
          Height = 17
          Caption = 'Diferen'#231'a'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label41: TLabel
          Left = 604
          Top = 13
          Width = 63
          Height = 17
          Caption = 'Contagem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ttl_vendaemb: TDBEdit
          Left = 256
          Top = 360
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'Total_EmbalagensVendidas'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 1
        end
        object dif_porta: TDBEdit
          Left = 723
          Top = 60
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'Porta_DifTotal'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 27
        end
        object ctgmIni_agua: TDBEdit
          Left = 139
          Top = 263
          Width = 60
          Height = 21
          DataField = 'Agua_EstInicial'
          DataSource = DataSource1
          TabOrder = 22
        end
        object vendas_sucos: TDBEdit
          Left = 373
          Top = 212
          Width = 60
          Height = 21
          DataField = 'Suco_vendas'
          DataSource = DataSource1
          TabOrder = 19
        end
        object vendas_agua: TDBEdit
          Left = 373
          Top = 263
          Width = 60
          Height = 21
          DataField = 'Agua_vendas'
          DataSource = DataSource1
          TabOrder = 24
        end
        object ttl_vendabebidas: TDBEdit
          Left = 256
          Top = 310
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'Total_BebidasVendidas'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 28
        end
        object ctgmIni_Refri: TDBEdit
          Left = 139
          Top = 161
          Width = 60
          Height = 21
          DataField = 'Refri_EstInicial'
          DataSource = DataSource1
          TabOrder = 12
        end
        object perdas_sucos: TDBEdit
          Left = 490
          Top = 212
          Width = 60
          Height = 21
          DataField = 'Suco_PerdasEsaiDiv'
          DataSource = DataSource1
          TabOrder = 20
        end
        object vendas_viagem: TDBEdit
          Left = 373
          Top = 110
          Width = 60
          Height = 21
          DataField = 'Viagem_Vendas'
          DataSource = DataSource1
          TabOrder = 9
        end
        object compras_porta: TDBEdit
          Left = 256
          Top = 60
          Width = 60
          Height = 21
          DataField = 'Porta_Reposicao'
          DataSource = DataSource1
          TabOrder = 3
        end
        object ctgmFin_porta: TDBEdit
          Left = 607
          Top = 60
          Width = 60
          Height = 21
          DataField = 'Porta_estFinal'
          DataSource = DataSource1
          TabOrder = 6
          OnExit = ctgmFin_portaExit
        end
        object ctgmFin_agua: TDBEdit
          Left = 607
          Top = 263
          Width = 60
          Height = 21
          DataField = 'Agua_estFinal'
          DataSource = DataSource1
          TabOrder = 26
          OnExit = ctgmFin_aguaExit
        end
        object ctgmFin_viagem: TDBEdit
          Left = 607
          Top = 110
          Width = 60
          Height = 21
          DataField = 'Viagem_estFinal'
          DataSource = DataSource1
          TabOrder = 11
          OnExit = ctgmFin_viagemExit
        end
        object dif_viagem: TDBEdit
          Left = 723
          Top = 110
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'Viagem_DifTotal'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 29
        end
        object dif_sucos: TDBEdit
          Left = 723
          Top = 212
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'Suco_DifTotal'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 30
        end
        object vendas_refri: TDBEdit
          Left = 373
          Top = 161
          Width = 60
          Height = 21
          DataField = 'Refri_vendas'
          DataSource = DataSource1
          TabOrder = 14
        end
        object compras_agua: TDBEdit
          Left = 256
          Top = 263
          Width = 60
          Height = 21
          DataField = 'Agua_Reposicao'
          DataSource = DataSource1
          TabOrder = 23
        end
        object compras_refri: TDBEdit
          Left = 256
          Top = 160
          Width = 60
          Height = 21
          DataField = 'Refri_Reposicao'
          DataSource = DataSource1
          TabOrder = 13
        end
        object perdas_refri: TDBEdit
          Left = 490
          Top = 161
          Width = 60
          Height = 21
          DataField = 'Refri_PerdasEsaiDiv'
          DataSource = DataSource1
          TabOrder = 15
        end
        object ctgmIni_Viagem: TDBEdit
          Left = 139
          Top = 110
          Width = 60
          Height = 21
          DataField = 'Viagem_EstInicial'
          DataSource = DataSource1
          TabOrder = 7
        end
        object ctgmIni_porta: TDBEdit
          Left = 139
          Top = 60
          Width = 60
          Height = 21
          DataField = 'Porta_EstInicial'
          DataSource = DataSource1
          TabOrder = 2
        end
        object ctgmIni_sucos: TDBEdit
          Left = 139
          Top = 212
          Width = 60
          Height = 21
          DataField = 'Suco_EstInicial'
          DataSource = DataSource1
          TabOrder = 17
        end
        object perdas_porta: TDBEdit
          Left = 490
          Top = 60
          Width = 60
          Height = 21
          DataField = 'PortaPerdasEsaiDiv'
          DataSource = DataSource1
          TabOrder = 5
        end
        object vendas_porta: TDBEdit
          Left = 373
          Top = 60
          Width = 60
          Height = 21
          DataField = 'Porta_Vendas'
          DataSource = DataSource1
          TabOrder = 4
        end
        object perdas_viagem: TDBEdit
          Left = 490
          Top = 110
          Width = 60
          Height = 21
          DataField = 'Viagem_PerdasEsaiDiv'
          DataSource = DataSource1
          TabOrder = 10
        end
        object compras_viagem: TDBEdit
          Left = 256
          Top = 110
          Width = 60
          Height = 21
          DataField = 'Viagem_Reposicao'
          DataSource = DataSource1
          TabOrder = 8
        end
        object dif_agua: TDBEdit
          Left = 724
          Top = 263
          Width = 59
          Height = 21
          TabStop = False
          DataField = 'Agua_DifTotal'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 0
        end
        object ctgmFin_refri: TDBEdit
          Left = 607
          Top = 161
          Width = 60
          Height = 21
          DataField = 'Refri_estFinal'
          DataSource = DataSource1
          TabOrder = 16
          OnExit = ctgmFin_refriExit
        end
        object dif_refri: TDBEdit
          Left = 723
          Top = 161
          Width = 60
          Height = 21
          TabStop = False
          DataField = 'Refri_DifTotal'
          DataSource = DataSource1
          ReadOnly = True
          TabOrder = 31
        end
        object perdas_agua: TDBEdit
          Left = 490
          Top = 263
          Width = 60
          Height = 21
          DataField = 'Agua_PerdasEsaiDiv'
          DataSource = DataSource1
          TabOrder = 25
        end
        object ctgmFin_sucos: TDBEdit
          Left = 607
          Top = 212
          Width = 60
          Height = 21
          DataField = 'Suco_estFinal'
          DataSource = DataSource1
          TabOrder = 21
          OnExit = ctgmFin_sucosExit
        end
        object compras_sucos: TDBEdit
          Left = 256
          Top = 212
          Width = 60
          Height = 21
          DataField = 'Suco_Reposicao'
          DataSource = DataSource1
          TabOrder = 18
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Busca de La'#231'amentos'
      ImageIndex = 2
      OnEnter = TabSheet3Enter
      OnShow = TabSheet3Show
      object JvGroupBox1: TJvGroupBox
        Left = 0
        Top = 3
        Width = 814
        Height = 690
        Caption = ''
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        PropagateEnable = True
        object Label49: TLabel
          Left = 13
          Top = 18
          Width = 174
          Height = 17
          Caption = 'Escolha a data para procura:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object databuscaINI: TJvDateEdit
          Left = 235
          Top = 18
          Width = 128
          Height = 21
          ShowNullDate = False
          TabOrder = 0
          OnChange = databuscaINIChange
        end
        object JvHTButton1: TJvHTButton
          Left = 700
          Top = 21
          Width = 75
          Height = 25
          Caption = 'Limpar Busca'
          TabOrder = 1
          OnClick = JvHTButton1Click
        end
        object JvDBUltimGrid1: TJvDBUltimGrid
          Left = 2
          Top = 51
          Width = 810
          Height = 637
          TabStop = False
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          TitleButtons = True
          TitleButtonAllowMove = True
          SelectColumn = scGrid
          TitleArrow = True
          SelectColumnsDialogStrings.Caption = 'Selecione as Colunas que deseja visualizar'
          SelectColumnsDialogStrings.OK = '&OK'
          SelectColumnsDialogStrings.NoSelectionWarning = 'Selecione pelo menos 1 coluna para visualiza'#231#227'o!'
          CanDelete = False
          ColumnResize = gcrNone
          EditControls = <>
          RowsHeight = 17
          TitleRowHeight = 17
          ShowMemos = False
          SortWith = swFields
          Columns = <
            item
              Expanded = False
              FieldName = 'Data'
              Width = 65
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Loja'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Caixa1'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Caixa2'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TotalPos'
              Title.Caption = 'Total Movimento'
              Width = 101
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DifTotal'
              Title.Caption = 'Diferen'#231'a Total'
              Width = 91
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DinheiroEnv'
              Title.Caption = '$ Envelope Movimento'
              Width = 133
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MoedasFat'
              Title.Caption = 'Moedas Fat. Movimento'
              Width = 142
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TotalCartao'
              Title.Caption = 'Total Vendas Cart'#227'o'
              Width = 120
              Visible = True
            end>
        end
      end
    end
  end
  object JvDBLookupComboEdit1: TJvDBLookupComboEdit
    Left = 320
    Top = 8
    Width = 267
    Height = 21
    LookupField = 'NomeLoja'
    LookupSource = ds_lojas
    TabOrder = 0
    Text = 'Potato Matriz'
    DataField = 'Loja'
    DataSource = DataSource1
  end
  object JvDBDateEdit1: TJvDBDateEdit
    Left = 686
    Top = 8
    Width = 126
    Height = 21
    DataField = 'Data'
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ShowNullDate = False
    TabOrder = 1
    OnExit = JvDBDateEdit1Exit
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'FILE NAME=\\ADM\LGSistemas\Banco de Dados\Banco de Dados CX.udl'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'SQLNCLI11.1'
    Left = 890
    Top = 248
  end
  object ta_LancValores: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'FechamentoDiarioValores'
    Left = 876
    Top = 304
    object ta_LancValoresCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_LancValoresLoja: TWideStringField
      FieldName = 'Loja'
      Size = 255
    end
    object ta_LancValoresData: TDateTimeField
      FieldName = 'Data'
    end
    object ta_LancValoresCaixa1: TWideStringField
      FieldName = 'Caixa1'
      Size = 255
    end
    object ta_LancValoresCaixa2: TWideStringField
      FieldName = 'Caixa2'
      Size = 255
    end
    object ta_LancValoressis1_1: TFloatField
      FieldName = 'sis1_1'
    end
    object ta_LancValoressis2_1: TFloatField
      FieldName = 'sis2_1'
    end
    object ta_LancValoressis3_1: TFloatField
      FieldName = 'sis3_1'
    end
    object ta_LancValoressis4_1: TFloatField
      FieldName = 'sis4_1'
    end
    object ta_LancValoressis5_1: TFloatField
      FieldName = 'sis5_1'
    end
    object ta_LancValoressis6_1: TFloatField
      FieldName = 'sis6_1'
    end
    object ta_LancValoressis7_1: TFloatField
      FieldName = 'sis7_1'
    end
    object ta_LancValoressis8_1: TFloatField
      FieldName = 'sis8_1'
    end
    object ta_LancValoressis9_1: TFloatField
      FieldName = 'sis9_1'
    end
    object ta_LancValoressis10_1: TFloatField
      FieldName = 'sis10_1'
    end
    object ta_LancValoressis11_1: TFloatField
      FieldName = 'sis11_1'
    end
    object ta_LancValoressis12_1: TFloatField
      FieldName = 'sis12_1'
    end
    object ta_LancValoressis13_1: TFloatField
      FieldName = 'sis13_1'
    end
    object ta_LancValoressis14_1: TFloatField
      FieldName = 'sis14_1'
    end
    object ta_LancValoressis15_1: TFloatField
      FieldName = 'sis15_1'
    end
    object ta_LancValoressis16_1: TFloatField
      FieldName = 'sis16_1'
    end
    object ta_LancValoressis17_1: TFloatField
      FieldName = 'sis17_1'
    end
    object ta_LancValoressis18_1: TFloatField
      FieldName = 'sis18_1'
    end
    object ta_LancValoressis19_1: TFloatField
      FieldName = 'sis19_1'
    end
    object ta_LancValoressis20_1: TFloatField
      FieldName = 'sis20_1'
    end
    object ta_LancValorescx1_1: TFloatField
      FieldName = 'cx1_1'
    end
    object ta_LancValorescx2_1: TFloatField
      FieldName = 'cx2_1'
    end
    object ta_LancValorescx3_1: TFloatField
      FieldName = 'cx3_1'
    end
    object ta_LancValorescx4_1: TFloatField
      FieldName = 'cx4_1'
    end
    object ta_LancValorescx5_1: TFloatField
      FieldName = 'cx5_1'
    end
    object ta_LancValorescx6_1: TFloatField
      FieldName = 'cx6_1'
    end
    object ta_LancValorescx7_1: TFloatField
      FieldName = 'cx7_1'
    end
    object ta_LancValorescx8_1: TFloatField
      FieldName = 'cx8_1'
    end
    object ta_LancValorescx9_1: TFloatField
      FieldName = 'cx9_1'
    end
    object ta_LancValorescx10_1: TFloatField
      FieldName = 'cx10_1'
    end
    object ta_LancValorescx11_1: TFloatField
      FieldName = 'cx11_1'
    end
    object ta_LancValorescx12_1: TFloatField
      FieldName = 'cx12_1'
    end
    object ta_LancValorescx13_1: TFloatField
      FieldName = 'cx13_1'
    end
    object ta_LancValorescx14_1: TFloatField
      FieldName = 'cx14_1'
    end
    object ta_LancValorescx15_1: TFloatField
      FieldName = 'cx15_1'
    end
    object ta_LancValorescx16_1: TFloatField
      FieldName = 'cx16_1'
    end
    object ta_LancValorescx17_1: TFloatField
      FieldName = 'cx17_1'
    end
    object ta_LancValorescx18_1: TFloatField
      FieldName = 'cx18_1'
    end
    object ta_LancValorescx19_1: TFloatField
      FieldName = 'cx19_1'
    end
    object ta_LancValorescx20_1: TFloatField
      FieldName = 'cx20_1'
    end
    object ta_LancValoresdif1_1: TFloatField
      FieldName = 'dif1_1'
    end
    object ta_LancValoresdif2_1: TFloatField
      FieldName = 'dif2_1'
    end
    object ta_LancValoresdif3_1: TFloatField
      FieldName = 'dif3_1'
    end
    object ta_LancValoresdif4_1: TFloatField
      FieldName = 'dif4_1'
    end
    object ta_LancValoresdif5_1: TFloatField
      FieldName = 'dif5_1'
    end
    object ta_LancValoresdif6_1: TFloatField
      FieldName = 'dif6_1'
    end
    object ta_LancValoresdif7_1: TFloatField
      FieldName = 'dif7_1'
    end
    object ta_LancValoresdif8_1: TFloatField
      FieldName = 'dif8_1'
    end
    object ta_LancValoresdif9_1: TFloatField
      FieldName = 'dif9_1'
    end
    object ta_LancValoresdif10_1: TFloatField
      FieldName = 'dif10_1'
    end
    object ta_LancValoresdif11_1: TFloatField
      FieldName = 'dif11_1'
    end
    object ta_LancValoresdif12_1: TFloatField
      FieldName = 'dif12_1'
    end
    object ta_LancValoresdif13_1: TFloatField
      FieldName = 'dif13_1'
    end
    object ta_LancValoresdif14_1: TFloatField
      FieldName = 'dif14_1'
    end
    object ta_LancValoresdif15_1: TFloatField
      FieldName = 'dif15_1'
    end
    object ta_LancValoresdif16_1: TFloatField
      FieldName = 'dif16_1'
    end
    object ta_LancValoresdif17_1: TFloatField
      FieldName = 'dif17_1'
    end
    object ta_LancValoresdif18_1: TFloatField
      FieldName = 'dif18_1'
    end
    object ta_LancValoresdif19_1: TFloatField
      FieldName = 'dif19_1'
    end
    object ta_LancValoresdif20_1: TFloatField
      FieldName = 'dif20_1'
    end
    object ta_LancValoresTotalPosSis_1: TFloatField
      FieldName = 'TotalPosSis_1'
    end
    object ta_LancValoresTotalPos_1: TFloatField
      FieldName = 'TotalPos_1'
    end
    object ta_LancValoresTotalPosDif_1: TFloatField
      FieldName = 'TotalPosDif_1'
    end
    object ta_LancValoresDifJustificada_1: TFloatField
      FieldName = 'DifJustificada_1'
    end
    object ta_LancValoresDifTotal_1: TFloatField
      FieldName = 'DifTotal_1'
    end
    object ta_LancValoresSangria_1: TFloatField
      FieldName = 'Sangria_1'
    end
    object ta_LancValoresSuprimento_1: TFloatField
      FieldName = 'Suprimento_1'
    end
    object ta_LancValoresleituraX: TFloatField
      FieldName = 'leituraX'
    end
    object ta_LancValoresReducaoZ: TFloatField
      FieldName = 'ReducaoZ'
    end
    object ta_LancValoresDinheiroEnv_1: TFloatField
      FieldName = 'DinheiroEnv_1'
    end
    object ta_LancValoresMoedasFat_1: TFloatField
      FieldName = 'MoedasFat_1'
    end
    object ta_LancValoresTotalCartao_1: TFloatField
      FieldName = 'TotalCartao_1'
    end
    object ta_LancValoressis1_2: TFloatField
      FieldName = 'sis1_2'
    end
    object ta_LancValoressis2_2: TFloatField
      FieldName = 'sis2_2'
    end
    object ta_LancValoressis3_2: TFloatField
      FieldName = 'sis3_2'
    end
    object ta_LancValoressis4_2: TFloatField
      FieldName = 'sis4_2'
    end
    object ta_LancValoressis5_2: TFloatField
      FieldName = 'sis5_2'
    end
    object ta_LancValoressis6_2: TFloatField
      FieldName = 'sis6_2'
    end
    object ta_LancValoressis7_2: TFloatField
      FieldName = 'sis7_2'
    end
    object ta_LancValoressis8_2: TFloatField
      FieldName = 'sis8_2'
    end
    object ta_LancValoressis9_2: TFloatField
      FieldName = 'sis9_2'
    end
    object ta_LancValoressis10_2: TFloatField
      FieldName = 'sis10_2'
    end
    object ta_LancValoressis11_2: TFloatField
      FieldName = 'sis11_2'
    end
    object ta_LancValoressis12_2: TFloatField
      FieldName = 'sis12_2'
    end
    object ta_LancValoressis13_2: TFloatField
      FieldName = 'sis13_2'
    end
    object ta_LancValoressis14_2: TFloatField
      FieldName = 'sis14_2'
    end
    object ta_LancValoressis15_2: TFloatField
      FieldName = 'sis15_2'
    end
    object ta_LancValoressis16_2: TFloatField
      FieldName = 'sis16_2'
    end
    object ta_LancValoressis17_2: TFloatField
      FieldName = 'sis17_2'
    end
    object ta_LancValoressis18_2: TFloatField
      FieldName = 'sis18_2'
    end
    object ta_LancValoressis19_2: TFloatField
      FieldName = 'sis19_2'
    end
    object ta_LancValoressis20_2: TFloatField
      FieldName = 'sis20_2'
    end
    object ta_LancValorescx1_2: TFloatField
      FieldName = 'cx1_2'
    end
    object ta_LancValorescx2_2: TFloatField
      FieldName = 'cx2_2'
    end
    object ta_LancValorescx3_2: TFloatField
      FieldName = 'cx3_2'
    end
    object ta_LancValorescx4_2: TFloatField
      FieldName = 'cx4_2'
    end
    object ta_LancValorescx5_2: TFloatField
      FieldName = 'cx5_2'
    end
    object ta_LancValorescx6_2: TFloatField
      FieldName = 'cx6_2'
    end
    object ta_LancValorescx7_2: TFloatField
      FieldName = 'cx7_2'
    end
    object ta_LancValorescx8_2: TFloatField
      FieldName = 'cx8_2'
    end
    object ta_LancValorescx9_2: TFloatField
      FieldName = 'cx9_2'
    end
    object ta_LancValorescx10_2: TFloatField
      FieldName = 'cx10_2'
    end
    object ta_LancValorescx11_2: TFloatField
      FieldName = 'cx11_2'
    end
    object ta_LancValorescx12_2: TFloatField
      FieldName = 'cx12_2'
    end
    object ta_LancValorescx13_2: TFloatField
      FieldName = 'cx13_2'
    end
    object ta_LancValorescx14_2: TFloatField
      FieldName = 'cx14_2'
    end
    object ta_LancValorescx15_2: TFloatField
      FieldName = 'cx15_2'
    end
    object ta_LancValorescx16_2: TFloatField
      FieldName = 'cx16_2'
    end
    object ta_LancValorescx17_2: TFloatField
      FieldName = 'cx17_2'
    end
    object ta_LancValorescx18_2: TFloatField
      FieldName = 'cx18_2'
    end
    object ta_LancValorescx19_2: TFloatField
      FieldName = 'cx19_2'
    end
    object ta_LancValorescx20_2: TFloatField
      FieldName = 'cx20_2'
    end
    object ta_LancValoresdif1_2: TFloatField
      FieldName = 'dif1_2'
    end
    object ta_LancValoresdif2_2: TFloatField
      FieldName = 'dif2_2'
    end
    object ta_LancValoresdif3_2: TFloatField
      FieldName = 'dif3_2'
    end
    object ta_LancValoresdif4_2: TFloatField
      FieldName = 'dif4_2'
    end
    object ta_LancValoresdif5_2: TFloatField
      FieldName = 'dif5_2'
    end
    object ta_LancValoresdif6_2: TFloatField
      FieldName = 'dif6_2'
    end
    object ta_LancValoresdif7_2: TFloatField
      FieldName = 'dif7_2'
    end
    object ta_LancValoresdif8_2: TFloatField
      FieldName = 'dif8_2'
    end
    object ta_LancValoresdif9_2: TFloatField
      FieldName = 'dif9_2'
    end
    object ta_LancValoresdif10_2: TFloatField
      FieldName = 'dif10_2'
    end
    object ta_LancValoresdif11_2: TFloatField
      FieldName = 'dif11_2'
    end
    object ta_LancValoresdif12_2: TFloatField
      FieldName = 'dif12_2'
    end
    object ta_LancValoresdif13_2: TFloatField
      FieldName = 'dif13_2'
    end
    object ta_LancValoresdif14_2: TFloatField
      FieldName = 'dif14_2'
    end
    object ta_LancValoresdif15_2: TFloatField
      FieldName = 'dif15_2'
    end
    object ta_LancValoresdif16_2: TFloatField
      FieldName = 'dif16_2'
    end
    object ta_LancValoresdif17_2: TFloatField
      FieldName = 'dif17_2'
    end
    object ta_LancValoresdif18_2: TFloatField
      FieldName = 'dif18_2'
    end
    object ta_LancValoresdif19_2: TFloatField
      FieldName = 'dif19_2'
    end
    object ta_LancValoresdif20_2: TFloatField
      FieldName = 'dif20_2'
    end
    object ta_LancValoresTotalPosSis_2: TFloatField
      FieldName = 'TotalPosSis_2'
    end
    object ta_LancValoresTotalPos_2: TFloatField
      FieldName = 'TotalPos_2'
    end
    object ta_LancValoresTotalPosDif_2: TFloatField
      FieldName = 'TotalPosDif_2'
    end
    object ta_LancValoresDifJustificada_2: TFloatField
      FieldName = 'DifJustificada_2'
    end
    object ta_LancValoresDifTotal_2: TFloatField
      FieldName = 'DifTotal_2'
    end
    object ta_LancValoresSangria_2: TFloatField
      FieldName = 'Sangria_2'
    end
    object ta_LancValoresSuprimento_2: TFloatField
      FieldName = 'Suprimento_2'
    end
    object ta_LancValoresDinheiroEnv_2: TFloatField
      FieldName = 'DinheiroEnv_2'
    end
    object ta_LancValoresMoedasFat_2: TFloatField
      FieldName = 'MoedasFat_2'
    end
    object ta_LancValoresTotalCartao_2: TFloatField
      FieldName = 'TotalCartao_2'
    end
    object ta_LancValoressis1: TFloatField
      FieldName = 'sis1'
    end
    object ta_LancValoressis2: TFloatField
      FieldName = 'sis2'
    end
    object ta_LancValoressis3: TFloatField
      FieldName = 'sis3'
    end
    object ta_LancValoressis4: TFloatField
      FieldName = 'sis4'
    end
    object ta_LancValoressis5: TFloatField
      FieldName = 'sis5'
    end
    object ta_LancValoressis6: TFloatField
      FieldName = 'sis6'
    end
    object ta_LancValoressis7: TFloatField
      FieldName = 'sis7'
    end
    object ta_LancValoressis8: TFloatField
      FieldName = 'sis8'
    end
    object ta_LancValoressis9: TFloatField
      FieldName = 'sis9'
    end
    object ta_LancValoressis10: TFloatField
      FieldName = 'sis10'
    end
    object ta_LancValoressis11: TFloatField
      FieldName = 'sis11'
    end
    object ta_LancValoressis12: TFloatField
      FieldName = 'sis12'
    end
    object ta_LancValoressis13: TFloatField
      FieldName = 'sis13'
    end
    object ta_LancValoressis14: TFloatField
      FieldName = 'sis14'
    end
    object ta_LancValoressis15: TFloatField
      FieldName = 'sis15'
    end
    object ta_LancValoressis16: TFloatField
      FieldName = 'sis16'
    end
    object ta_LancValoressis17: TFloatField
      FieldName = 'sis17'
    end
    object ta_LancValoressis18: TFloatField
      FieldName = 'sis18'
    end
    object ta_LancValoressis19: TFloatField
      FieldName = 'sis19'
    end
    object ta_LancValoressis20: TFloatField
      FieldName = 'sis20'
    end
    object ta_LancValorescx1: TFloatField
      FieldName = 'cx1'
    end
    object ta_LancValorescx2: TFloatField
      FieldName = 'cx2'
    end
    object ta_LancValorescx3: TFloatField
      FieldName = 'cx3'
    end
    object ta_LancValorescx4: TFloatField
      FieldName = 'cx4'
    end
    object ta_LancValorescx5: TFloatField
      FieldName = 'cx5'
    end
    object ta_LancValorescx6: TFloatField
      FieldName = 'cx6'
    end
    object ta_LancValorescx7: TFloatField
      FieldName = 'cx7'
    end
    object ta_LancValorescx8: TFloatField
      FieldName = 'cx8'
    end
    object ta_LancValorescx9: TFloatField
      FieldName = 'cx9'
    end
    object ta_LancValorescx10: TFloatField
      FieldName = 'cx10'
    end
    object ta_LancValorescx11: TFloatField
      FieldName = 'cx11'
    end
    object ta_LancValorescx12: TFloatField
      FieldName = 'cx12'
    end
    object ta_LancValorescx13: TFloatField
      FieldName = 'cx13'
    end
    object ta_LancValorescx14: TFloatField
      FieldName = 'cx14'
    end
    object ta_LancValorescx15: TFloatField
      FieldName = 'cx15'
    end
    object ta_LancValorescx16: TFloatField
      FieldName = 'cx16'
    end
    object ta_LancValorescx17: TFloatField
      FieldName = 'cx17'
    end
    object ta_LancValorescx18: TFloatField
      FieldName = 'cx18'
    end
    object ta_LancValorescx19: TFloatField
      FieldName = 'cx19'
    end
    object ta_LancValorescx20: TFloatField
      FieldName = 'cx20'
    end
    object ta_LancValoresdif1: TFloatField
      FieldName = 'dif1'
    end
    object ta_LancValoresdif2: TFloatField
      FieldName = 'dif2'
    end
    object ta_LancValoresdif3: TFloatField
      FieldName = 'dif3'
    end
    object ta_LancValoresdif4: TFloatField
      FieldName = 'dif4'
    end
    object ta_LancValoresdif5: TFloatField
      FieldName = 'dif5'
    end
    object ta_LancValoresdif6: TFloatField
      FieldName = 'dif6'
    end
    object ta_LancValoresdif7: TFloatField
      FieldName = 'dif7'
    end
    object ta_LancValoresdif8: TFloatField
      FieldName = 'dif8'
    end
    object ta_LancValoresdif9: TFloatField
      FieldName = 'dif9'
    end
    object ta_LancValoresdif10: TFloatField
      FieldName = 'dif10'
    end
    object ta_LancValoresdif11: TFloatField
      FieldName = 'dif11'
    end
    object ta_LancValoresdif12: TFloatField
      FieldName = 'dif12'
    end
    object ta_LancValoresdif13: TFloatField
      FieldName = 'dif13'
    end
    object ta_LancValoresdif14: TFloatField
      FieldName = 'dif14'
    end
    object ta_LancValoresdif15: TFloatField
      FieldName = 'dif15'
    end
    object ta_LancValoresdif16: TFloatField
      FieldName = 'dif16'
    end
    object ta_LancValoresdif17: TFloatField
      FieldName = 'dif17'
    end
    object ta_LancValoresdif18: TFloatField
      FieldName = 'dif18'
    end
    object ta_LancValoresdif19: TFloatField
      FieldName = 'dif19'
    end
    object ta_LancValoresdif20: TFloatField
      FieldName = 'dif20'
    end
    object ta_LancValoresTotalPosSis: TFloatField
      FieldName = 'TotalPosSis'
    end
    object ta_LancValoresTotalPos: TFloatField
      FieldName = 'TotalPos'
    end
    object ta_LancValoresTotalPosDif: TFloatField
      FieldName = 'TotalPosDif'
    end
    object ta_LancValoresDifJustificada: TFloatField
      FieldName = 'DifJustificada'
    end
    object ta_LancValoresDifTotal: TFloatField
      FieldName = 'DifTotal'
    end
    object ta_LancValoresSangria: TFloatField
      FieldName = 'Sangria'
    end
    object ta_LancValoresSuprimento: TFloatField
      FieldName = 'Suprimento'
    end
    object ta_LancValoresDinheiroEnv: TFloatField
      FieldName = 'DinheiroEnv'
    end
    object ta_LancValoresMoedasFat: TFloatField
      FieldName = 'MoedasFat'
    end
    object ta_LancValoresTotalCartao: TFloatField
      FieldName = 'TotalCartao'
    end
    object ta_LancValoresRefri_EstInicial: TIntegerField
      FieldName = 'Refri_EstInicial'
    end
    object ta_LancValoresRefri_Reposicao: TIntegerField
      FieldName = 'Refri_Reposicao'
    end
    object ta_LancValoresRefri_vendas: TIntegerField
      FieldName = 'Refri_vendas'
    end
    object ta_LancValoresRefri_PerdasEsaiDiv: TIntegerField
      FieldName = 'Refri_PerdasEsaiDiv'
    end
    object ta_LancValoresRefri_estFinal: TIntegerField
      FieldName = 'Refri_estFinal'
    end
    object ta_LancValoresRefri_DifTotal: TIntegerField
      FieldName = 'Refri_DifTotal'
    end
    object ta_LancValoresSuco_EstInicial: TIntegerField
      FieldName = 'Suco_EstInicial'
    end
    object ta_LancValoresSuco_Reposicao: TIntegerField
      FieldName = 'Suco_Reposicao'
    end
    object ta_LancValoresSuco_PerdasEsaiDiv: TIntegerField
      FieldName = 'Suco_PerdasEsaiDiv'
    end
    object ta_LancValoresSuco_vendas: TIntegerField
      FieldName = 'Suco_vendas'
    end
    object ta_LancValoresSuco_estFinal: TIntegerField
      FieldName = 'Suco_estFinal'
    end
    object ta_LancValoresSuco_DifTotal: TIntegerField
      FieldName = 'Suco_DifTotal'
    end
    object ta_LancValoresAgua_EstInicial: TIntegerField
      FieldName = 'Agua_EstInicial'
    end
    object ta_LancValoresAgua_Reposicao: TIntegerField
      FieldName = 'Agua_Reposicao'
    end
    object ta_LancValoresAgua_vendas: TIntegerField
      FieldName = 'Agua_vendas'
    end
    object ta_LancValoresAgua_PerdasEsaiDiv: TIntegerField
      FieldName = 'Agua_PerdasEsaiDiv'
    end
    object ta_LancValoresAgua_estFinal: TIntegerField
      FieldName = 'Agua_estFinal'
    end
    object ta_LancValoresAgua_DifTotal: TIntegerField
      FieldName = 'Agua_DifTotal'
    end
    object ta_LancValoresPorta_EstInicial: TIntegerField
      FieldName = 'Porta_EstInicial'
    end
    object ta_LancValoresPorta_Reposicao: TIntegerField
      FieldName = 'Porta_Reposicao'
    end
    object ta_LancValoresPortaPerdasEsaiDiv: TIntegerField
      FieldName = 'PortaPerdasEsaiDiv'
    end
    object ta_LancValoresPorta_estFinal: TIntegerField
      FieldName = 'Porta_estFinal'
    end
    object ta_LancValoresPorta_Vendas: TIntegerField
      FieldName = 'Porta_Vendas'
    end
    object ta_LancValoresPorta_DifTotal: TIntegerField
      FieldName = 'Porta_DifTotal'
    end
    object ta_LancValoresViagem_EstInicial: TIntegerField
      FieldName = 'Viagem_EstInicial'
    end
    object ta_LancValoresViagem_Reposicao: TIntegerField
      FieldName = 'Viagem_Reposicao'
    end
    object ta_LancValoresViagem_PerdasEsaiDiv: TIntegerField
      FieldName = 'Viagem_PerdasEsaiDiv'
    end
    object ta_LancValoresViagem_estFinal: TIntegerField
      FieldName = 'Viagem_estFinal'
    end
    object ta_LancValoresViagem_Vendas: TIntegerField
      FieldName = 'Viagem_Vendas'
    end
    object ta_LancValoresViagem_DifTotal: TIntegerField
      FieldName = 'Viagem_DifTotal'
    end
    object ta_LancValoresTotal_BebidasVendidas: TIntegerField
      FieldName = 'Total_BebidasVendidas'
    end
    object ta_LancValoresTotal_EmbalagensVendidas: TIntegerField
      FieldName = 'Total_EmbalagensVendidas'
    end
    object ta_LancValoresupsize_ts: TBytesField
      FieldName = 'upsize_ts'
      ReadOnly = True
      Size = 8
    end
  end
  object DataSource1: TDataSource
    DataSet = ta_LancValores
    Left = 930
    Top = 304
  end
  object ds_lojas: TDataSource
    DataSet = ta_lojas
    Left = 930
    Top = 360
  end
  object ta_lojas: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Lojas'
    Left = 868
    Top = 360
  end
  object ta_func: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Funcionarios'
    Left = 864
    Top = 416
  end
  object ds_func: TDataSource
    DataSet = ta_func
    Left = 928
    Top = 416
  end
  object DataSource2: TDataSource
    Left = 920
    Top = 472
  end
  object Query1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      'select * from FechamentoDiarioValores')
    Left = 1591
    Top = 495
  end
  object dsqry: TDataSource
    DataSet = Query1
    Left = 1654
    Top = 462
  end
end
