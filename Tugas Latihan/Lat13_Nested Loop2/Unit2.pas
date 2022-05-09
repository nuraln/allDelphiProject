unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids;

type
  TForm2 = class(TForm)
    StringGrid1: TStringGrid;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
var i, j : integer;
begin
  stringgrid1.ColWidths[0] := 100;
  stringgrid1.ColWidths[1] := 100;
  stringgrid1.ColWidths[2] := 100;
  stringgrid1.ColWidths[3] := 100;
  stringgrid1.ColWidths[4] := 100;
  stringgrid1.ColWidths[5] := 100;
  stringgrid1.ColWidths[6] := 100;
  stringgrid1.ColWidths[7] := 100;
  stringgrid1.ColWidths[8] := 100;
  stringgrid1.ColWidths[9] := 100;
  stringgrid1.ColWidths[10] := 100;

  for i := 1 to 10 do
    begin
      stringgrid1.cells[i, 0] := inttostr(i);
      stringgrid1.cells[0, i] := inttostr(i);
      for j := 1 to 10 do
      begin
        stringgrid1.cells[i, j] := inttostr(i * j);
      end;

    end;
end;

end.
