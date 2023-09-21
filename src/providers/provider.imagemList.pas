unit provider.imagemList;

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
  System.ImageList,
  Vcl.ImgList;

type
  TProviderImagemList = class(TForm)
    ImageList_16: TImageList;
    ImageList_32: TImageList;
    ImageList_48: TImageList;
    ImageList_24: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProviderImagemList: TProviderImagemList;

implementation

{$R *.dfm}

end.
