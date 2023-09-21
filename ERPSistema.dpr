program ERPSistema;

uses
  Vcl.Forms,
  view.principal in 'src\views\view.modal\view.principal.pas' {ViewPrincipal},
  view.base in 'src\views\view.modal\view.base.pas' {ViewBase},
  view.tdi.base in 'src\views\view.tdi\view.tdi.base.pas' {ViewTDIBase},
  PageControlEx in 'src\_terceiros\tdi\PageControlEx.pas',
  TabCloseButton in 'src\_terceiros\tdi\TabCloseButton.pas',
  TDI in 'src\_terceiros\tdi\TDI.pas',
  VisualizaImagensDasGuiasAbertas in 'src\_terceiros\tdi\VisualizaImagensDasGuiasAbertas.pas',
  view.tdi.home in 'src\views\view.tdi\view.tdi.home.pas' {ViewTDIHome},
  view.tdi.filial in 'src\views\view.tdi\view.tdi.filial.pas' {ViewTDIFilial},
  provider.constantes in 'src\providers\constantes\provider.constantes.pas',
  provider.imagemList in 'src\providers\provider.imagemList.pas' {ProviderImagemList},
  view.tdi.base.cadastro in 'src\views\view.tdi\view.tdi.base.cadastro.pas' {ViewTDIBaseCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.Run;
end.
