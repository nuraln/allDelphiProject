unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Timer1: TTimer;
    procedure formcreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a, b, c, d, e, f, g : integer;

implementation

{$R *.dfm}

procedure TForm1.formcreate(Sender: TObject);
begin
  a := 2;
  b:= 1;
  c := 1;
  d:= 1;
  e := 0;
  f := 1;
  g := 1;

  form1.color := rgb(223, 211, 195);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Shape1.Left := Shape1.left - a;
  shape1.top := shape1.top + b;
  Shape2.Left := Shape2.left - c;
  shape2.top := shape2.top + d;
  Shape3.Left := Shape3.left - e;
  shape3.top := shape3.top + f;
  Shape4.Left := Shape4.left - g;

  if ((Shape1.left <= 0) or (Shape1.Left >= 590)) then
  begin
    a := -a;
  end;
  if ((Shape1.top <= 0) or (Shape1.top>= 330)) then
  begin
    b := -b;
  end;

    if ((Shape2.left <= 0) or (Shape2.Left >= 590)) then
  begin
    c := -c;
  end;
  if ((Shape2.top <= 0) or (Shape2.top>= 330)) then
  begin
    d := -d;
  end;

    if ((Shape3.left <= 0) or (Shape3.Left >= 590)) then
  begin
    e := -e;
  end;
  if ((Shape3.top <= 0) or (Shape3.top>= 330)) then
  begin
    f := -f;
  end;

    if ((Shape4.left <= 0) or (Shape4.Left >= 590)) then
  begin
    g := -g;
  end;
  if ((Shape4.top <= 0) or (Shape4.top >= 590)) then
  begin

  end;
end;

end.
