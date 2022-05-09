unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
begin
  Form1.Color := clPurple;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    Form1.Color := clAqua;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
     Form1.Color := clgreen;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
    Form1.Color := clyellow;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  form1.Color := clBtnFace;

end;

end.
