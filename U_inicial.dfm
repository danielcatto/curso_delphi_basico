object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Tela Inicial'
  ClientHeight = 666
  ClientWidth = 792
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lb_hello_world: TLabel
    Left = 256
    Top = 40
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
    Left = 202
    Top = 250
    Width = 164
    Height = 41
    Caption = 'Abre Avisos'
  end
  object btn_teste_button: TButton
    Left = 47
    Top = 250
    Width = 149
    Height = 41
    Caption = 'teste button'
    TabOrder = 0
  end
  object txt_testo_aviso: TEdit
    Left = 47
    Top = 204
    Width = 319
    Height = 40
    TabOrder = 1
  end
end
