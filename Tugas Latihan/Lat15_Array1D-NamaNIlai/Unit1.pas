unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    StringGrid1: TStringGrid;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
 var
  no, nilai : array [1..10]of integer;
  nama : array [1..10] of string ;
  i,j : integer ;
begin
  // input data
  for i := 1 to 5 do
  begin
      no[i] := i;
      nama[i] := inputbox('Input nama','nama ke '+IntToStr(i),'') ;
      nilai [i] := StrToInt(inputbox('Input nilai','nilai ke '+IntToStr(i),''))

    end;
    // menampilkan data dalam grid
    for i := 1 to 5 do
      begin
        stringgrid1.cells[0,i] := IntToStr (no[i]);
        stringgrid1.cells[1,i] := nama[i];
        stringgrid1.cells[2,i] := IntToStr (nilai[i]);




      end;

  end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  stringgrid1.colwidths[0] := 100;
  stringgrid1.colwidths[1] := 300;
  stringgrid1.colwidths[2] := 120;

  stringgrid1.cells[0,0] := 'No';
  stringgrid1.cells[1,0] := 'Nama';
  stringgrid1.cells[2,0] := 'Nilai';

end;

end.
