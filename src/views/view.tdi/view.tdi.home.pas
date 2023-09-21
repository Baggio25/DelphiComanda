unit view.tdi.home;

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
  view.tdi.base,
  Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TViewTDIHome = class(TViewTDIBase)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewTDIHome: TViewTDIHome;

implementation

{$R *.dfm}

end.
