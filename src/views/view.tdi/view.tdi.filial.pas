unit view.tdi.filial;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  view.tdi.base.cadastro,
  view.tdi.base;

type
  TViewTDIFilial = class(TViewTDIBaseCadastro)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewTDIFilial: TViewTDIFilial;

implementation

{$R *.dfm}

end.
