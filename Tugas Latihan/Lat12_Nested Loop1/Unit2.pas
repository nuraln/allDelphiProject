unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    ListBox1: TListBox;
    ListBox2: TListBox;
    Button1: TButton;
    ListBox3: TListBox;
    ListBox4: TListBox;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
//------------------------------------DEKLARASI VARIABEL
var i, j, k : integer;
star, spasi : string;
begin
//------------------------------------BINTANG LURUS
    for i := 10 downto 1 do
      listbox1.Items.Add('*');

//------------------------------------BINTANG SEGITIGA 1
    for i := 1 to 10 do
       begin
          star := ' ';
         for j := 1 to i do
         begin
            star := star + '*';
         end;
         listbox2.Items.Add(star);
       end;

//------------------------------------BINTANG SEGITIGA 2
    for i := 10 downto 1 do
       begin
          star := ' ';
         for j := 1 to i do
         begin
            star := star + '*';
         end;
         listbox3.Items.Add(star);
       end;

       //------------------------------------BINTANG SEGITIGA 3

      for i := 10 downto 1 do
       begin
          star := ' ';
         for j := 1 to i do
         begin
            star := star + '*';
         end;

         spasi := ' ';
         for k := 10 downto i do
         begin

         end;

         listbox4.Items.Add(spasi + star);
       end;
end;

end.
