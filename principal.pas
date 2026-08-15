unit principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnProcesar: TButton;
    lblEstado: TLabel;
    procedure btnProcesarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnProcesarClick(Sender: TObject);
var
i: Int64;
Resultado: Int64;
begin

lblEstado.Caption:='procesando';
Resultado:=0;

for i := 1 to 5000000000 do Inc(Resultado);

  lblEstado.Caption:='Finalizado: '+ Resultado.ToString;

end;

end.
