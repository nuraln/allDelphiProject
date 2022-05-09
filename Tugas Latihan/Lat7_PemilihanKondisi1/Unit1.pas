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
    berat: TEdit;
    tinggi: TEdit;
    Button1: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
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
var tinggiBadan, beratBadan, bmi : real;
begin
    beratBadan := StrToFloat (berat.Text);
    tinggiBadan := StrToFloat (tinggi.Text);
    bmi := beratBadan / (tinggiBadan*tinggiBadan);

    if bmi < 18.5 then
      showmessage('Anda memiliki berat badan kurang')
    else if (bmi > 18.5) and (bmi < 24.9) then
        showmessage ('Berat badan Anda ideal')
    else if (bmi >25) and (bmi < 29.9) then
         showmessage ('Berat badan Anda berlebih')
    else
        showmessage ('Anda mengalami obesitas')

end;

end.
