unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Ed_nilaiA: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Ed_nilaiB: TEdit;
    Button1: TButton;
    Label3: TLabel;
    Ed_hasil: TEdit;
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
var nilaiA, nilaiB, hasil: integer;
begin
        nilaiA := StrToInt(ed_nilaiA.Text);
        nilaiB := StrToInt(ed_nilaiB.Text);
        hasil := nilaiA + nilaiB;

        ed_hasil.Text := IntToStr(hasil);
end;

end.

{
pembagian
div = hasil bagi
mod = sisa bagi

tipe data real -------> kalo di kotlin Double
}
