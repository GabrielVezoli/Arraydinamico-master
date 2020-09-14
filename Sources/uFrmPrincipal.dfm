object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Cursor = crArrow
  Caption = 'In'#237'cio'
  ClientHeight = 299
  ClientWidth = 634
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 634
    Height = 299
    Align = alClient
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 152
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 8
      Top = 39
      Width = 31
      Height = 13
      Caption = 'Nome:'
      FocusControl = EdtNome
    end
    object Label2: TLabel
      Left = 8
      Top = 146
      Width = 32
      Height = 13
      Caption = 'Idade:'
      FocusControl = EdtIdade
    end
    object Label3: TLabel
      Left = 8
      Top = 90
      Width = 23
      Height = 13
      Caption = 'CPF:'
      FocusControl = MECPF
    end
    object Label4: TLabel
      Left = 550
      Top = 286
      Width = 76
      Height = 13
      Caption = 'Gabriel Vezoli'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnCadastrar: TButton
      Left = 8
      Top = 224
      Width = 163
      Height = 57
      Cursor = crHandPoint
      Caption = 'CADASTRAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      TabStop = False
      OnClick = BtnCadastrarClick
    end
    object BtnLimpar: TButton
      Left = 239
      Top = 224
      Width = 163
      Height = 57
      Cursor = crHandPoint
      Caption = 'LIMPAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      OnClick = BtnLimparClick
    end
    object BtnListar: TButton
      Left = 463
      Top = 224
      Width = 163
      Height = 57
      Cursor = crHandPoint
      Caption = 'LISTAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      TabStop = False
      OnClick = BtnListarClick
    end
    object EdtIdade: TEdit
      Left = 8
      Top = 165
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'Idade'
      OnKeyPress = EdtIdadeKeyPress
    end
    object EdtNome: TEdit
      Left = 8
      Top = 58
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'Nome'
    end
    object MECPF: TMaskEdit
      Left = 9
      Top = 109
      Width = 120
      Height = 21
      EditMask = '000000000-00;1;_'
      MaxLength = 12
      TabOrder = 1
      Text = '         -  '
      TextHint = 'CPF'
    end
    object MListaCadastro: TMemo
      Left = 463
      Top = 8
      Width = 163
      Height = 210
      TabStop = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 6
    end
  end
end
