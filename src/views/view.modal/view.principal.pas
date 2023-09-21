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
  view.tdi.home,
  view.tdi.filial,
  Vcl.Imaging.pngimage,
  provider.constantes,
  Vcl.Buttons,
  System.Actions,
  Vcl.ActnList,
  System.ImageList,
  Vcl.ImgList,
  provider.imagemList;

type
  TViewPrincipal = class(TViewBase)
    pnlTopo: TPanel;
    pnlBackground: TPanel;
    pnlMenu: TPanel;
    pnlTDI: TPanel;
    pnlLogoSistema: TPanel;
    pnlImgLogoSistema: TPanel;
    pnlTituloLogoSistema: TPanel;
    logoSistemaBranca: TImage;
    logoSistemaAzul: TImage;
    lblTituloEmpresa: TLabel;
    lblEsloganEmpresa: TLabel;
    pnlUsuario: TPanel;
    pnlMaisUsados: TPanel;
    pnlImgUser: TPanel;
    imgUserBranca: TImage;
    imgUserAzul: TImage;
    pnlDadosUser: TPanel;
    lblUser: TLabel;
    lblPerfil: TLabel;
    btnProduto: TSpeedButton;
    btnCliente: TSpeedButton;
    btnFornecedor: TSpeedButton;
    btnFiliais: TSpeedButton;
    btnGrupo: TSpeedButton;
    btnSubgrupo: TSpeedButton;
    btnVenda: TSpeedButton;
    btnSair: TSpeedButton;
    btnConfiguracao: TSpeedButton;
    btnCaixa: TSpeedButton;
    pnlRodape: TPanel;
    pnlVersao: TPanel;
    Label1: TLabel;
    ActionList_Principal: TActionList;
    actVenda: TAction;
    actCaixa: TAction;
    actCliente: TAction;
    actFornecedor: TAction;
    actFilial: TAction;
    actProduto: TAction;
    actGrupo: TAction;
    actSubgrupo: TAction;
    actConfiguracao: TAction;
    procedure logoSistemaBrancaMouseEnter(Sender: TObject);
    procedure logoSistemaAzulMouseLeave(Sender: TObject);
    procedure imgUserBrancaMouseEnter(Sender: TObject);
    procedure imgUserAzulMouseLeave(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure actVendaExecute(Sender: TObject);
    procedure actCaixaExecute(Sender: TObject);
    procedure actClienteExecute(Sender: TObject);
    procedure actFornecedorExecute(Sender: TObject);
    procedure actFilialExecute(Sender: TObject);
    procedure actProdutoExecute(Sender: TObject);
    procedure actGrupoExecute(Sender: TObject);
    procedure actSubgrupoExecute(Sender: TObject);
    procedure actConfiguracaoExecute(Sender: TObject);
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



procedure TViewPrincipal.actCaixaExecute(Sender: TObject);
begin //Caixa
  inherited;

end;

procedure TViewPrincipal.actClienteExecute(Sender: TObject);
begin //Cliente
  inherited;

end;

procedure TViewPrincipal.actConfiguracaoExecute(Sender: TObject);
begin  //Configuracao
  inherited;

end;

procedure TViewPrincipal.actFilialExecute(Sender: TObject);
begin //Filial
  inherited;

  FTDI.MostrarFormulario(TViewTDIFilial, ABRIR_VARIOS_FORMS);
end;

procedure TViewPrincipal.actFornecedorExecute(Sender: TObject);
begin // Fornecedor
  inherited;

end;

procedure TViewPrincipal.actGrupoExecute(Sender: TObject);
begin  // Grupo
  inherited;

end;

procedure TViewPrincipal.actProdutoExecute(Sender: TObject);
begin //Produto
  inherited;

end;

procedure TViewPrincipal.actSubgrupoExecute(Sender: TObject);
begin // Subgrupo
  inherited;

end;

procedure TViewPrincipal.actVendaExecute(Sender: TObject);
begin // Venda
  inherited;

end;

procedure TViewPrincipal.btnSairClick(Sender: TObject);
begin
  inherited;

  Self.Close;
end;

procedure TViewPrincipal.FormShow(Sender: TObject);
begin
  inherited;
  FTDI                  := TTDI.Create(pnlTDI, TViewTDIHome);
  FTDI.MostrarMenuPopup := False;
end;

procedure TViewPrincipal.imgUserAzulMouseLeave(Sender: TObject);
begin
  inherited;

  imgUserBranca.Visible := True;
  imgUserAzul.Visible   := False;
end;

procedure TViewPrincipal.imgUserBrancaMouseEnter(Sender: TObject);
begin
  inherited;

  imgUserBranca.Visible := False;
  imgUserAzul.Visible   := True;
end;

procedure TViewPrincipal.logoSistemaAzulMouseLeave(Sender: TObject);
begin
  inherited;

  logoSistemaBranca.Visible := True;
  logoSistemaAzul.Visible   := False;

end;

procedure TViewPrincipal.logoSistemaBrancaMouseEnter(Sender: TObject);
begin
  inherited;

  logoSistemaBranca.Visible := False;
  logoSistemaAzul.Visible   := True;
end;

end.
