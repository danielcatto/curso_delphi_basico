program Projeto1;

uses
  Vcl.Forms,
  U_inicial in 'U_inicial.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
