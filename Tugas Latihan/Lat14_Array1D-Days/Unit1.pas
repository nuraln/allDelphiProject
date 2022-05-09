unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Hari : array[1..10] of string ;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  i : integer;
begin
  Hari[1] := 'senin';
  Hari[2] := 'selasa';
  Hari[3] := 'rabu';
  Hari[4] := 'kamis';
  Hari[5] := 'jumat';
  Hari[6] := 'sabtu';
  Hari[7] := 'minggu';

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  i : integer;
begin
  listbox1.clear;
  for i  := 1 to 7 do
      listbox1.items.add(hari[i]);
end;

end.
