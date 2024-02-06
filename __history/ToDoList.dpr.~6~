program ToDoList;

uses
  System.StartUpCopy,
  FMX.Forms,
  View.Main in 'src\View\View.Main.pas' {FormMenuPrincipal},
  View.Login in 'src\View\View.Login.pas' {FormLogin};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TFormMenuPrincipal, FormMenuPrincipal);
  Application.Run;
end.
