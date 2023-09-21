inherited ViewTDIBaseCadastro: TViewTDIBaseCadastro
  Caption = 'ViewTDIBaseCadastro'
  OnShow = FormShow
  TextHeight = 21
  inherited pnlBackground: TPanel
    Height = 465
    ExplicitWidth = 992
    ExplicitHeight = 465
    object cp_Cadastro: TCardPanel
      AlignWithMargins = True
      Left = 5
      Top = 5
      Width = 982
      Height = 455
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      ActiveCard = CardConsulta
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object CardConsulta: TCard
        Left = 0
        Top = 0
        Width = 982
        Height = 455
        Caption = 'CardConsulta'
        CardIndex = 0
        Font.Charset = ANSI_CHARSET
        Font.Color = 5395026
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object pnlTipoConsulta: TPanel
          Left = 0
          Top = 0
          Width = 982
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = 15461355
          ParentBackground = False
          TabOrder = 0
          object lblTipoConsulta: TLabel
            Left = 16
            Top = 7
            Width = 71
            Height = 25
            Caption = 'Consulta'
            Font.Charset = ANSI_CHARSET
            Font.Color = 5395026
            Font.Height = -19
            Font.Name = 'Segoe UI Semilight'
            Font.Style = []
            ParentFont = False
          end
        end
      end
      object CardCadastro: TCard
        Left = 0
        Top = 0
        Width = 982
        Height = 455
        Caption = 'CardCadastro'
        CardIndex = 1
        TabOrder = 1
      end
    end
  end
  object pnlBotoes: TPanel
    Left = 0
    Top = 465
    Width = 992
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = 16514043
    ParentBackground = False
    TabOrder = 1
  end
end
