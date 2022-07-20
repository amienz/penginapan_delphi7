unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    DateTimePicker1: TDateTimePicker;
    ComboBoxEx1: TComboBoxEx;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit6: TEdit;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure FormCreate(Sender: TObject);

    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure ComboBoxEx1Change(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBoxEx1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  lama,harga,jumlah,total,diskon,n,bayar:real;


implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
ComboboxEx1.Items.Add('Villa');
ComboboxEx1.Items.Add('VIP');
ComboboxEx1.Items.Add('Double');
ComboboxEx1.Items.Add('Single');
end;


procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if key =#13 then
begin
ComboBoxEx1.SetFocus;
end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
lama:=strtofloat(Edit1.text);
harga:=strtofloat(Edit2.text);
jumlah:=strtofloat(Edit3.text);
total:=lama*harga*jumlah;
edit6.Text:=floattostr(total);
begin
if total>=20000000 then
begin Edit4.Text:='20'
end
else

if total>=10000000 then
begin Edit4.Text:='10'
end
else

if total<=10000000 then
begin Edit4.Text:='0'
end
end;
n:=strtofloat(edit4.Text);
bayar:=total-(total*n/100);
edit5.Text:=floattostr(bayar);
end;


procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin

if key =#13 then
begin
Edit3.SetFocus;
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Edit6.Clear;
end;

procedure TForm1.ComboBoxEx1Change(Sender: TObject);
begin
if ComboBoxEx1.Text = 'Villa' then
begin Edit2.Text := '2000000'
end
else

if ComboBoxEx1.Text = 'VIP' then
begin Edit2.Text := '1200000'
end
else

if ComboBoxEx1.Text = 'Double' then
begin Edit2.Text := '750000'
end
else

if ComboBoxEx1.Text = 'Single' then
begin Edit2.Text := '250000'
end

end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if key =#13 then
begin
Button1.SetFocus;
end
end;

procedure TForm1.ComboBoxEx1KeyPress(Sender: TObject; var Key: Char);
begin
if key =#13 then
begin
Edit3.SetFocus;
end;
end;

end.
