object frmPrincipal: TfrmPrincipal
  Left = 278
  Top = 152
  Width = 979
  Height = 563
  Caption = 'Memory Avalia'#231#227'o'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 963
    Height = 505
    Align = alClient
    TabOrder = 0
  end
  object mm1: TMainMenu
    Left = 64
    Top = 32
    object Medicamentos1: TMenuItem
      Caption = '&Cadastros'
      object Medicamentos2: TMenuItem
        Caption = '&Medicamentos'
        OnClick = Medicamentos2Click
      end
      object ReacoesAdversas: TMenuItem
        Caption = 'Rea'#231#245'es Adversas'
        OnClick = ReacoesAdversasClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Fabricantes1: TMenuItem
        Caption = '&Fabricantes'
        OnClick = Fabricantes1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'S&air'
    end
  end
end
