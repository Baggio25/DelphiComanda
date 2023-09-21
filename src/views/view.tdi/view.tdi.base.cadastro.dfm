inherited ViewTDIBaseCadastro: TViewTDIBaseCadastro
  Caption = 'ViewTDIBaseCadastro'
  TextHeight = 21
  inherited pnlBackground: TPanel
    Height = 465
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
      ActiveCard = CardCadastro
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      ExplicitHeight = 496
      object CardConsulta: TCard
        Left = 0
        Top = 0
        Width = 982
        Height = 455
        Caption = 'CardConsulta'
        CardIndex = 0
        TabOrder = 0
        ExplicitHeight = 496
      end
      object CardCadastro: TCard
        Left = 0
        Top = 0
        Width = 982
        Height = 455
        Caption = 'CardCadastro'
        CardIndex = 1
        TabOrder = 1
        ExplicitHeight = 496
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
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 416
    ExplicitTop = 256
    ExplicitWidth = 185
  end
end
