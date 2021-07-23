unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lbl_triangulo: TLabel;
    lbl_cuadrado: TLabel;
    lbl_rectangulo: TLabel;
    txt_baseTrian: TEdit;
    lbl_baseTrian: TLabel;
    lbl_alturaTrian: TLabel;
    txt_alturaTrian: TEdit;
    lbl_ladoCuad: TLabel;
    txt_ladoCua: TEdit;
    lbl_BaseRec: TLabel;
    txt_baseRec: TEdit;
    lbl_alturaRec: TLabel;
    txt_alturaRec: TEdit;
    btn_areaTrian: TButton;
    btn_areaCua: TButton;
    btn_areaRec: TButton;
    pnl_trian: TPanel;
    pnl_cua: TPanel;
    pnl_rec: TPanel;
    txt_resulTrian: TEdit;
    txt_resulCua: TEdit;
    txt_resulRec: TEdit;
    procedure btn_areaTrianClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses uFuncionArea;

{$R *.dfm}

procedure TForm1.btn_areaTrianClick(Sender: TObject);
var
  triangulo: TTriangulo;
begin
  triangulo := TTriangulo.create;
  with triangulo do
  begin
    base := strtofloat(txt_baseTrian);
    altura := strtofloat(txt_alturaTrian);
  end;
  txt_resultTrian.text:= triangulo.uFuncionArea;

end;

end.
