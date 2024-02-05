unit View.Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, GDCornerButton, FMX.TabControl,
  FMX.Layouts, FMX.Edit;

type
  TFormLogin = class(TForm)
    rectBase: TRectangle;
    rectTopo: TRectangle;
    btnFechar: TGDCornerButton;
    rectSignIn: TRectangle;
    rectSignUp: TRectangle;
    rectLogin: TRectangle;
    lblBemVindo: TLabel;
    lblAcesseSuaConta: TLabel;
    lblDescricaoLogin: TLabel;
    rectSenha: TRectangle;
    btnLogin: TGDCornerButton;
    lblAlerta: TLabel;
    flowLayoutOu: TFlowLayout;
    Line1: TLine;
    Label1: TLabel;
    Line2: TLine;
    flowLayoutCadastrar: TFlowLayout;
    lblNovoUsuario: TLabel;
    btnCadastrar: TGDCornerButton;
    Edit1: TEdit;
    Edit2: TEdit;
    StyleBook1: TStyleBook;
    GDCornerButton1: TGDCornerButton;
    procedure rectTopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.fmx}
{$R *.Windows.fmx MSWINDOWS}

procedure TFormLogin.rectTopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
 Self.StartWindowDrag;
end;

end.
