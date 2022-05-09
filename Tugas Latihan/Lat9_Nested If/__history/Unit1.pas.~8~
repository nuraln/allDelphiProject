unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Printers;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    Edit2: TEdit;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
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
var
    HargaT, JumlahT, Total : Integer;
begin

    if combobox1.Text = 'EKONOMI' then
    begin
         if (combobox2.Text = 'ANAK-ANAK') and (combobox3.Text = 'MEDAN') then
             HargaT := 100000
         else if (combobox2.Text = 'DEWASA') and (combobox3.Text = 'MEDAN') then
             HargaT := 130000
         else if (combobox2.Text = 'LANSIA') and (combobox3.Text = 'MEDAN') then
             HargaT := 150000;
    end

    else if combobox1.Text = 'BISNIS' then
    begin
        if (combobox2.Text = 'ANAK-ANAK') and (combobox3.Text = 'MEDAN') then
             HargaT := 150000
         else if (combobox2.Text = 'DEWASA') and (combobox3.Text = 'MEDAN') then
             HargaT := 180000
         else if (combobox2.Text = 'LANSIA') and (combobox3.Text = 'MEDAN') then
             HargaT := 200000;
    end

    else if combobox1.Text = 'EKSEKUTIF' then
    begin
        if (combobox2.Text = 'ANAK-ANAK') and (combobox3.Text = 'MEDAN') then
             HargaT := 200000
         else if (combobox2.Text = 'DEWASA') and (combobox3.Text = 'MEDAN') then
             HargaT := 230000
         else if (combobox2.Text = 'LANSIA') and (combobox3.Text = 'MEDAN') then
             HargaT := 250000;
    end;

    JumlahT := strtoint (edit2.Text);
    Total := (HargaT * JumlahT);

    memo1.Clear;
    memo1.Lines.Add('-------------------------------------------------');
    memo1.Lines.Add('                  Tiket Kereta Api               ');
    memo1.Lines.Add('-------------------------------------------------');
    memo1.Lines.Add('');
    memo1.Lines.Add('Pemesan :' + Edit1.Text);
    memo1.Lines.Add('Jenis Kereta :' + combobox1.Text);
    memo1.Lines.Add('Jenis Penumpang :' + combobox2.Text);
    memo1.Lines.Add('Kota Tujuan :' + combobox3.Text);
    memo1.Lines.Add('Jam Keberangkatan :' + combobox4.Text);
    memo1.Lines.Add('Jumlah Tiket :' + Edit2.Text);
    memo1.Lines.Add('Total Bayar : Rp. ' + inttostr(total));
    memo1.Lines.Add('-------------------------------------------------');
    memo1.Lines.Add('-------------------------------------------------');

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  r: TRect;
  i: Integer;
begin
        with Printer do
        begin
          r := Rect(200,200, (Pagewidth - 200), (PageHeight - 200));
          BeginDoc;
          Canvas.Brush.Style := bsClear;
          for i := 0 to Memo1.Lines.Count do
              Canvas.TextOut(200,200 + (i * Canvas.TextHeight(Memo1.Lines.Strings[i])),
          Canvas.Brush.Color := clBlack;
          Canvas.FrameRect(r);
          EndDoc;
        end;
  end;

end.
