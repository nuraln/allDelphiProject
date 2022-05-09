unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    ListBox1: TListBox;
    Button2: TButton;
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

procedure TForm1.Button2Click(Sender: TObject);
begin
  if listbox1.ItemIndex = 0 then
  showMessage ('Harga Samsung Galaxy M02 adalah Rp 1,2 Juta')

  else if listbox1.ItemIndex = 1 then
  showMessage ('Harga Infinix Hot 10 Play adalah Rp 1,2 Juta')

  else if listbox1.ItemIndex = 2 then
  showMessage ('Harga Realme Nalzo 30A adalah Rp 1,8 Juta')

  else if listbox1.ItemIndex = 3 then
  showMessage ('Harga Xiaomi Redmi 9T adalah Rp 2 Juta')

  else if listbox1.ItemIndex = 4 then
  showMessage ('Harga Samsung Galaxy A30 adalah Rp 3,5 Juta')

  else if listbox1.ItemIndex = 5 then
  showMessage ('Harga Samsung Galaxy A52 adalah Rp 4,8 Juta')

  else if listbox1.ItemIndex = 6 then
  showMessage ('Harga Xiaomi Mi 11 adalah Rp 10 Juta')

  else if listbox1.ItemIndex = 7 then
  showMessage ('Harga ASUS ROG Phone 5 adalah Rp 13,2 Juta')

  else if listbox1.ItemIndex = 8 then
  showMessage ('Harga Oppo Find X13 Pro adalah Rp 16,9 Juta')

  else if listbox1.ItemIndex = 9 then
  showMessage ('Harga Samsung Galaxy S21 Ultra adalah Rp 12,6 Juta')

  else if listbox1.ItemIndex = 10 then
  showMessage ('Harga Xiaomi Redmi 9C adalah Rp 1,4 Juta')

  else if listbox1.ItemIndex = 11 then
  showMessage ('Harga Infinix Note 8 adalah Rp 2,1 Juta')

  else if listbox1.ItemIndex = 12 then
  showMessage ('Harga Xiaomi Poco X3 NFC adalah Rp 3,3 Juta')

  else if listbox1.ItemIndex = 13 then
  showMessage ('Harga Vivo V20 adalah Rp 3,8 Juta')

  else if listbox1.ItemIndex = 14 then
  showMessage ('Harga Huawei Nova 7 adalah Rp 5,3 Juta')

end;

end.
