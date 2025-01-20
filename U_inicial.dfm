object F_inicial: TF_inicial
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Tela Inicial'
  ClientHeight = 604
  ClientWidth = 646
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lb_hello_world: TLabel
    Left = 186
    Top = 24
    Width = 252
    Height = 65
    Caption = 'Hello World'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object btn_abre_avisos: TSpeedButton
    Left = 377
    Top = 154
    Width = 149
    Height = 41
    Caption = 'Abre Avisos'
    OnClick = btn_abre_avisosClick
  end
  object btn_somar: TSpeedButton
    Left = 318
    Top = 244
    Width = 75
    Height = 40
    Caption = 'Somar'
    OnClick = btn_somarClick
  end
  object btn_teste_button: TButton
    Left = 95
    Top = 162
    Width = 149
    Height = 41
    Caption = 'teste button'
    TabOrder = 0
    OnClick = btn_teste_buttonClick
  end
  object txt_testo_aviso: TEdit
    Left = 8
    Top = 108
    Width = 630
    Height = 40
    TabOrder = 1
  end
  object txt_n1: TEdit
    Left = 96
    Top = 244
    Width = 97
    Height = 40
    NumbersOnly = True
    TabOrder = 2
  end
  object txt_n2: TEdit
    Left = 215
    Top = 244
    Width = 97
    Height = 40
    NumbersOnly = True
    TabOrder = 3
  end
  object txt_resultado: TEdit
    Left = 408
    Top = 244
    Width = 97
    Height = 40
    NumbersOnly = True
    TabOrder = 4
  end
end
