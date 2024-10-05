object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Navegador'
  ClientHeight = 615
  ClientWidth = 856
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 856
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 344
    ExplicitTop = 304
    ExplicitWidth = 185
    object Button_navegar: TButton
      Left = 760
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Navegar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button_navegarClick
    end
    object Button_proxima_pagina: TButton
      Left = 80
      Top = 7
      Width = 57
      Height = 27
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button_proxima_paginaClick
    end
    object Button_pagina_anterior: TButton
      Left = 8
      Top = 8
      Width = 57
      Height = 26
      Caption = '<'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button_pagina_anteriorClick
    end
    object barra_navegacao: TEdit
      Left = 160
      Top = 8
      Width = 577
      Height = 27
      TabOrder = 3
    end
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 41
    Width = 856
    Height = 574
    Align = alClient
    TabOrder = 1
    ExplicitTop = 40
    ControlData = {
      4C00000078580000533B00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
end
