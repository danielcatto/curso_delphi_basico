object F_inicial: TF_inicial
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Tela Inicial'
  ClientHeight = 604
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lb_hello_world: TLabel
    Left = 106
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
    Left = 225
    Top = 186
    Width = 149
    Height = 41
    Caption = 'Abre Avisos'
    OnClick = btn_abre_avisosClick
  end
  object btn_teste_button: TButton
    Left = 55
    Top = 186
    Width = 149
    Height = 41
    Caption = 'teste button'
    TabOrder = 0
  end
  object txt_testo_aviso: TEdit
    Left = 55
    Top = 108
    Width = 319
    Height = 40
    TabOrder = 1
  end
end
