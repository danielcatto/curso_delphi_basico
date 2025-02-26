unit U_inicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TF_inicial = class(TForm)
    lb_hello_world: TLabel;
    btn_teste_button: TButton;
    btn_abre_avisos: TSpeedButton;
    txt_testo_aviso: TEdit;
    txt_n1: TEdit;
    txt_n2: TEdit;
    txt_resultado: TEdit;
    btn_somar: TSpeedButton;
    procedure btn_abre_avisosClick(Sender: TObject);
    procedure btn_teste_buttonClick(Sender: TObject);
    procedure btn_somarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_inicial: TF_inicial;

implementation

{$R *.dfm}

procedure TF_inicial.btn_abre_avisosClick(Sender: TObject);

begin

  txt_testo_aviso.Text := 'curso de delphi';
  lb_hello_world.Visible := True;

end;

procedure TF_inicial.btn_somarClick(Sender: TObject);
  var v1, v2, res : Integer;

begin
//somar N1 mais N2
  v1 :=  StrToInt(txt_n1.Text);
  v2 :=  StrToInt(txt_n2.Text);
  res := v1 + v2;

  txt_resultado.Text := IntToStr(res);

  //verifica valores retornados
    if (res > 600) then
    begin
      ShowMessage(IntToStr(res) + ' � valor maior que 600');
    end
    else if (res = 600) then
    begin
      ShowMessage(IntToStr(res) + ' � exatamente 600');
    end
    else
    begin
      ShowMessage(IntToStr(res) + ' � valor menor que 600');
    end;


  end;

procedure TF_inicial.btn_teste_buttonClick(Sender: TObject);
var
  aviso, aviso2, aviso3 :string;
begin
//mostra texto no edit
  aviso := 'Texto de variavel aviso';
  aviso2 := 'Texto variave aviso2';
  aviso3 := 'Texto variavel aviso3';

  txt_testo_aviso.Text := aviso + ', '  + aviso2 + ', ' + aviso3;



end;

end.
