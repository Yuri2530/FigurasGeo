object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Figuras Geom'#233'tricas'
  ClientHeight = 314
  ClientWidth = 528
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_triangulo: TLabel
    Left = 64
    Top = 40
    Width = 63
    Height = 19
    Caption = 'Tri'#225'ngulo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl_cuadrado: TLabel
    Left = 229
    Top = 40
    Width = 65
    Height = 19
    Caption = 'Cuadrado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl_rectangulo: TLabel
    Left = 381
    Top = 40
    Width = 76
    Height = 19
    Caption = 'Rect'#225'ngulo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl_baseTrian: TLabel
    Left = 38
    Top = 80
    Width = 27
    Height = 13
    Caption = 'Base:'
  end
  object lbl_alturaTrian: TLabel
    Left = 41
    Top = 123
    Width = 33
    Height = 13
    Caption = 'Altura:'
  end
  object lbl_BaseRec: TLabel
    Left = 368
    Top = 75
    Width = 27
    Height = 13
    Caption = 'Base:'
  end
  object lbl_alturaRec: TLabel
    Left = 368
    Top = 118
    Width = 33
    Height = 13
    Caption = 'Altura:'
  end
  object lbl_ladoCuad: TLabel
    Left = 200
    Top = 99
    Width = 27
    Height = 13
    Caption = 'Lado:'
  end
  object pnl_rec: TPanel
    Left = 352
    Top = 24
    Width = 153
    Height = 265
    TabOrder = 10
    object txt_resulRec: TEdit
      Left = 16
      Top = 192
      Width = 113
      Height = 21
      TabOrder = 0
    end
  end
  object pnl_cua: TPanel
    Left = 192
    Top = 24
    Width = 145
    Height = 265
    TabOrder = 9
    object txt_resulCua: TEdit
      Left = 16
      Top = 192
      Width = 105
      Height = 21
      TabOrder = 0
    end
  end
  object pnl_trian: TPanel
    Left = 24
    Top = 24
    Width = 151
    Height = 265
    TabOrder = 8
    object txt_resulTrian: TEdit
      Left = 17
      Top = 192
      Width = 107
      Height = 21
      HideSelection = False
      TabOrder = 0
      Text = '0'
    end
  end
  object txt_baseTrian: TEdit
    Left = 80
    Top = 72
    Width = 68
    Height = 21
    TabOrder = 0
  end
  object txt_alturaTrian: TEdit
    Left = 80
    Top = 115
    Width = 68
    Height = 21
    TabOrder = 1
  end
  object txt_ladoCua: TEdit
    Left = 229
    Top = 96
    Width = 68
    Height = 21
    TabOrder = 2
  end
  object txt_baseRec: TEdit
    Left = 412
    Top = 69
    Width = 68
    Height = 21
    TabOrder = 3
  end
  object txt_alturaRec: TEdit
    Left = 412
    Top = 115
    Width = 68
    Height = 21
    TabOrder = 4
  end
  object btn_areaTrian: TButton
    Left = 64
    Top = 160
    Width = 75
    Height = 25
    Caption = #193'rea'
    TabOrder = 5
    OnClick = btn_areaTrianClick
  end
  object btn_areaCua: TButton
    Left = 229
    Top = 160
    Width = 75
    Height = 25
    Caption = #193'rea'
    TabOrder = 6
  end
  object btn_areaRec: TButton
    Left = 392
    Top = 160
    Width = 75
    Height = 25
    Caption = #193'rea'
    TabOrder = 7
  end
end
