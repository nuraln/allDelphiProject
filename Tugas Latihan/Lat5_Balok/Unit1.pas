unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    panjang: TEdit;
    lebar: TEdit;
    tinggi: TEdit;
    hasil: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var volume, P, L, T : Integer;
begin
   p := StrToInt(panjang.Text);
   l := StrToInt(lebar.Text);
   t := StrToInt(tinggi.Text);

   volume := p*l*t;

   hasil.text := intToStr(volume);
end;

procedure TForm1.Button2Click(Sender: TObject);
var luas, P, L, T : Integer;
begin
   p := StrToInt(panjang.Text);
   l := StrToInt(lebar.Text);
   t := StrToInt(tinggi.Text);

   luas := 2*(p*l+l*t+p*t);

   hasil.text := intToStr(luas);
end;

procedure TForm1.Button3Click(Sender: TObject);
var keliling, P, L, T : Integer;
begin
   p := StrToInt(panjang.Text);
   l := StrToInt(lebar.Text);
   t := StrToInt(tinggi.Text);

   keliling := 2*(p+l+t);

   hasil.text := intToStr(keliling);
end;
end.
{
luas sama keliling belum ya, hitung sendiri
}
