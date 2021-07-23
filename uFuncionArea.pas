unit uFuncionArea;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;


//Clase figura
type
  TFigura = class(TObject)
    nombre: String;

  end;

//Clase derivada - Triángulo
type
  TTriangulo = class(TFigura)
    base: Double;
    altura: Double;
  public
    function hallarArea(base, altura: Double): Double;
  end;

//Clase derivada - Cuadrado
type
  TCuadrado = class(TFigura)
    lado: Double;
    // esto se necesita así este dentro de los parametros de la función???
  public
    function hallarArea(lado: Double): Double;
  end;

//Clase derivada Rectángulo
type
  TRectangulo = class(TFigura)
    base: Double;
    altura: Double;
    function hallarArea(base, altura: Double): Double;
  end;

implementation

{ TTriangulo }

function TTriangulo.hallarArea(base, altura: Double): Double;
begin
 Result:= (StrToFloat(txt_baseTrian.text)*StrToFloat(txt_alturaTrian.text)/2);
end;

end.
