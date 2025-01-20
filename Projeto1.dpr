program Projeto1;

uses
  Vcl.Forms,
  U_inicial in 'U_inicial.pas' {F_inicial};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_inicial, F_inicial);
  Application.Run;
end.
