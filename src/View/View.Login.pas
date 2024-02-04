unit View.Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, GDCornerButton, FMX.TabControl;

type
  TFormLogin = class(TForm)
    rectBase: TRectangle;
    rectTopo: TRectangle;
    btnFechar: TGDCornerButton;
    StyleBook1: TStyleBook;
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

procedure TFormLogin.rectTopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
 Self.StartWindowDrag;
end;

end.
