unit view.tdi.base.cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.tdi.base, Vcl.ExtCtrls,
  Vcl.WinXPanels;

type
  TViewTDIBaseCadastro = class(TViewTDIBase)
    cp_Cadastro: TCardPanel;
    CardConsulta: TCard;
    CardCadastro: TCard;
    pnlBotoes: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewTDIBaseCadastro: TViewTDIBaseCadastro;

implementation

{$R *.dfm}

end.
