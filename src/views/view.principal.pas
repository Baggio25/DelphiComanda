unit view.principal;

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
  view.base,
  Vcl.ExtCtrls,
  Vcl.StdCtrls,
  TDI,
  view.filial.tdi,
  view.home.tdi;

type
  TViewPrincipal = class(TViewBase)
    pnlTopo: TPanel;
    pnlBackground: TPanel;
    pnlMenu: TPanel;
    pnlTDI: TPanel;
    Button1: TButton;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    var
      FTDI : TTDI;

  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}



procedure TViewPrincipal.Button1Click(Sender: TObject);
begin
  FTDI.MostrarFormulario(TViewFilialTDI, False);
end;

procedure TViewPrincipal.FormShow(Sender: TObject);
begin
  FTDI                  := TTDI.Create(pnlTDI, TViewHomeTDI);
  FTDI.MostrarMenuPopup := False;
end;

end.
