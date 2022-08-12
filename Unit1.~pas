unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, StdCtrls, ShellApi;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Label1: TLabel;
    Label5: TLabel;
    Timer1: TTimer;
    Label6: TLabel;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Image16Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  factW,optW,rost,delta:integer;
  Form1: TForm1;
  s,su,su1,su2:integer;
  st,st1:string;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10,
  Unit11;

{$R *.dfm}

procedure TForm1.Image1Click(Sender: TObject);
begin
form2.Edit1.Visible:=true;
form2.Panel1.Visible:=true;
form2.label1.Visible:=false;
form2.visible:=true;
form2.image14.Visible:=false;
form2.button11.Left:=((screen.Width+form2.Button11.Width) div 2)-form2.Button11.Width;
form2.button11.Top:=((screen.height+form2.Button11.height) div 2)-form2.Button11.height;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
form3.Edit1.Visible:=true;
form3.Panel1.Visible:=true;
form3.label1.Visible:=false;
form3.visible:=true;
form3.Button11.Visible:=false;
form3.image14.Visible:=false;
form3.button11.Left:=((screen.Width+form3.Button11.Width) div 2)-form3.Button11.Width;
form3.button11.Top:=((screen.height+form3.Button11.height) div 2)-form3.Button11.height;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
su2:=0;
s:=0;
//keyPreview:=true;
form1.image4.Left:=0;
form1.image4.Top:=0;
form1.image4.Height:=screen.height;
form1.image4.Width:=screen.width;
form1.panel1.Height:=panel1.Height div 3;
form1.panel1.width:=panel1.width div 6;
form1.Image15.Top:=panel2.Top;
form1.Image15.left:=panel2.left;
form1.Image15.Height:=Panel2.Height;
form1.Image15.Width:=Panel2.Width;
form1.edit2.height:=panel2.Height div 9 ;
form1.edit2.width:=panel2.width div 4 ;
form1.edit3.height:=panel2.Height div 9;
form1.edit3.width:=panel2.width div 4 ;
form1.edit2.Left:=((panel2.Width+form1.edit2.Width) div 2);
form1.edit2.Top:=((panel2.height+form1.edit2.height) div 2)-form1.edit2.height;
form1.edit3.Left:=((panel2.Width+form1.edit3.Width) div 2);
form1.edit3.Top:=((panel2.height+form1.edit3.height) div 2)-form1.edit3.height+form1.Edit2.Height*2;
form1.label2.Left:=((panel2.Width+form1.edit2.Width) div 2)-form1.edit2.Width;
form1.label2.Top:=((panel2.height+form1.edit2.height) div 2)-form1.edit2.height;
form1.label3.Left:=((panel2.Width+form1.edit3.Width) div 2)-form1.edit3.Width;
form1.label3.Top:=((panel2.height+form1.edit3.height) div 2)-form1.edit3.height+form1.Edit2.Height*2;
form1.button2.top:=10;
form1.button2.left:=10;
form1.button2.Height:=panel2.Height div 5 ;
form1.button2.width:=panel2.width div 4 ;
form1.button3.Height:=panel2.Height div 5 ;
form1.button3.width:=panel2.width div 4 ;
form1.button3.left:=10;
form1.button2.top:=10;
form1.Button3.Top:=form1.button2.Height*2;
form1.button4.Height:=panel2.Height div 5 ;
form1.button4.width:=panel2.width div 4 ;
form1.button4.left:=10;
form1.button2.top:=10;
form1.Button4.Top:=(form1.button2.Height * 4)-10;
form1.panel2.Height:=screen.height div 4;
form1.panel2.Width:=screen.Width div 4;
form1.panel2.Left:=((screen.Width+form1.panel2.Width) div 2)-form1.panel2.Width;
form1.panel2.Top:=((screen.height+form1.panel2.height) div 2)-form1.panel2.height;
form1.panel1.Height:=screen.height div 2;
form1.panel1.Width:=screen.Width div 3;
form1.panel1.Left:=((screen.Width+form1.panel1.Width) div 2)-form1.panel1.Width;
form1.panel1.Top:=((screen.height+form1.panel1.height) div 2)-form1.panel1.height;

form1.Image1.Top:=0;
form1.Image1.Left:=0;
form1.Image1.Height:=screen.Height div 3 ;
form1.Image1.width:=screen.width div 4 ;
form1.Image2.Top:=0;
form1.Image2.Left:=0;
form1.Image2.Height:=screen.Height div 3 ;
form1.Image2.width:=screen.width div 4 ;
form1.Image2.Top:=form1.Image2.Height;
form1.Image5.Top:=0;
form1.Image5.Left:=0;
form1.Image5.Height:=screen.Height div 3 ;
form1.Image5.width:=screen.width div 4 ;
form1.Image5.Top:= form1.Image2.Height*2;
form1.Image14.Top:=0;
form1.Image14.Left:=0;
form1.Image14.Height:=screen.Height div 3 ;
form1.Image14.width:=screen.width div 4 ;
form1.Image14.Left:=form1.Image2.width*2;
form1.Image8.Top:=0;
form1.Image8.Left:=0;
form1.Image8.Height:=screen.Height div 3 ;
form1.Image8.width:=screen.width div 4 ;
form1.Image8.left:= form1.Image2.width;
form1.Image9.Top:=0;
form1.Image9.Left:=0;
form1.Image9.Height:=screen.Height div 3 ;
form1.Image9.width:=screen.width div 4 ;
form1.Image9.Top:= form1.Image2.Height;
form1.Image9.left:= form1.Image2.width;
form1.Image10.Top:=0;
form1.Image10.Left:=0;
form1.Image10.Height:=screen.Height div 3 ;
form1.Image10.width:=screen.width div 4 ;
form1.Image10.Top:= form1.Image2.Height*2;
form1.Image10.left:= form1.Image2.width;
form1.Image11.Top:=0;
form1.Image11.Left:=0;
form1.Image11.Height:=screen.Height div 3 ;
form1.Image11.width:=screen.width div 4 ;
form1.Image11.Left:=form1.Image2.width*2;
form1.Image11.Top:= form1.Image2.Height;
form1.Image12.Top:=0;
form1.Image12.Left:=0;
form1.Image12.Height:=screen.Height div 3 ;
form1.Image12.width:=screen.width div 4 ;
form1.Image12.Left:=form1.Image2.width*2;
form1.Image12.Top:= form1.Image2.Height*2;
form1.Image13.Top:=0;
form1.Image13.Left:=0;
form1.Image13.Height:=screen.Height div 3 ;
form1.Image13.width:=screen.width div 4 ;
form1.Image13.left:= form1.Image2.width*3;
form1.Image7.Top:=0;
form1.Image7.Left:=0;
form1.Image7.Height:=screen.Height div 3 ;
form1.Image7.width:=screen.width div 4 ;
form1.Image7.Left:=form1.Image2.width*3;
form1.Image7.Top:= form1.Image2.Height;
form1.Image3.Top:=0;
form1.Image3.Left:=0;
form1.Image3.Height:=screen.Height div 3 ;
form1.Image3.width:=screen.width div 4 ;
form1.Image3.Left:=form1.Image2.width*3;
form1.Image3.Top:= form1.Image2.Height*2;

form1.Image6.Top:=0;
form1.Image6.Left:=0;
form1.Image6.Height:=screen.Height div 3 ;
form1.Image6.width:=screen.width div 4 ;
form1.Image6.Left:=form1.Image2.width*3;
form1.Image6.Top:= form1.Image2.Height*2;

form1.Image16.Width:=panel1.Width div 3;
form1.Image16.Height:=panel1.Height div 3;
form1.Image17.Width:=panel1.Width div 3;
form1.Image17.Height:=panel1.Height div 3 ;
form1.Image18.Width:=panel1.Width div 3;
form1.Image18.Height:=panel1.Height div 3 ;
form1.Image19.Width:=panel1.Width div 3;
form1.Image19.Height:=panel1.Height div 3 ;
form1.Image20.Width:=panel1.Width div 3;
form1.Image20.Height:=panel1.Height div 3 ;
form1.Image21.Width:=panel1.Width div 3;
form1.Image21.Height:=panel1.Height div 3 ;
form1.Image22.Width:=panel1.Width div 3;
form1.Image22.Height:=panel1.Height div 3 ;
form1.Image23.Width:=panel1.Width div 3;
form1.Image23.Height:=panel1.Height div 3 ;
form1.Image24.Width:=panel1.Width div 3;
form1.Image24.Height:=panel1.Height div 3 ;

form1.Image16.Top:=0;
form1.Image16.left:=0;
form1.Image19.Top:=form1.Image19.Height;
form1.Image19.left:=0;
form1.Image22.Top:=form1.Image22.Height*2;
form1.Image22.left:=0;
form1.Image17.Top:=0;
form1.Image17.left:=form1.Image17.Width;
form1.Image20.Top:=form1.Image19.Height;
form1.Image20.left:=form1.Image17.Width;
form1.Image23.Top:=form1.Image22.Height*2;
form1.Image23.left:=form1.Image17.Width;
form1.Image18.Top:=0;
form1.Image18.left:=form1.Image17.Width*2;
form1.Image21.Top:=form1.Image19.Height;
form1.Image21.left:=form1.Image17.Width*2;
form1.Image24.Top:=form1.Image22.Height*2;
form1.Image24.left:=form1.Image17.Width*2;
end;


procedure TForm1.Image3Click(Sender: TObject);
begin
form1.Image3.visible:=false;
form1.Image6.Visible:=true;
form1.Panel1.Visible:=true;
form1.label6.Visible:=true;
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
form4.Edit1.Visible:=true;
form4.Panel1.Visible:=true;
form4.label1.Visible:=false;
form4.visible:=true;
form4.Button11.Visible:=false;
form4.Image14.Visible:=false;
form4.button11.Left:=((screen.Width+form4.Button11.Width) div 2)-form4.Button11.Width;
form4.button11.Top:=((screen.height+form4.Button11.height) div 2)-form4.Button11.height;
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
form1.label6.Visible:=false;
form1.Image3.visible:=true;
form1.Image6.Visible:=false;
form1.Panel1.Visible:=false;
su:=0;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 factW := StrToInt(Edit2.text);
   Rost  := StrToInt(Edit3.Text);
   OptW :=Rost - 100;
   Delta := abs(factW - OptW);

   if OptW = factW then Label4.caption := 'Ваш вес оптимален'
     else
   if OptW > factW then Label4.caption := 'Вам надо поправиться на '+IntToStr(Delta)+' кг.'
    else
    Label4.caption := 'Вам надо похудеть на '+IntToStr(Delta)+' кг.'
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   form1.edit2.Text:='';
   form1.edit3.Text:='';
   form1.label4.caption:='';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
    form1.panel2.visible:=false;
    form1.edit2.Text:='';
    form1.edit3.Text:='';
    form1.label4.caption:='';
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
 form1.Panel2.Visible:=true;
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
form5.visible:=true;
form5.Button1.Click;
end;

procedure TForm1.Image9Click(Sender: TObject);
begin
form6.visible:=true;
form6.Button1.Click;
end;

procedure TForm1.Image10Click(Sender: TObject);
begin
form7.Visible:=true;
form7.Button1.Click;
end;

procedure TForm1.Image11Click(Sender: TObject);
begin
form8.Edit1.Visible:=true;
form8.Panel1.Visible:=true;
form8.Visible:=true;
form8.Image14.Visible:=false;
end;

procedure TForm1.Image12Click(Sender: TObject);
begin
form9.Edit1.Visible:=true;
form9.Panel1.Visible:=true;
form9.Visible:=true;
form9.Image14.Visible:=false;
form9.Button1.Click;
end;

procedure TForm1.Image13Click(Sender: TObject);
begin
form10.Edit1.Visible:=true;
form10.Panel1.Visible:=true;
form10.Visible:=true;
form10.Image14.Visible:=false;
end;

procedure TForm1.Image14Click(Sender: TObject);
begin
form11.visible:=true;
form11.Button1.Click;
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((ssAlt in Shift) and (Key = VK_F4)) then
Key := 0;
end;

procedure TForm1.Image16Click(Sender: TObject);
begin
form1.Label1.Caption:=form1.Label1.Caption+'1';
end;

procedure TForm1.Image17Click(Sender: TObject);
begin
 form1.Label1.Caption:=form1.Label1.Caption+'2';

end;

procedure TForm1.Image18Click(Sender: TObject);
begin
form1.Label1.Caption:=form1.Label1.Caption+'3';

end;

procedure TForm1.Image19Click(Sender: TObject);
begin
form1.Label1.Caption:=form1.Label1.Caption+'4';

end;

procedure TForm1.Image20Click(Sender: TObject);
begin
form1.Label1.Caption:=form1.Label1.Caption+'5';

end;

procedure TForm1.Image21Click(Sender: TObject);
begin
form1.Label1.Caption:=form1.Label1.Caption+'6';

end;

procedure TForm1.Image22Click(Sender: TObject);
begin
form1.Label1.Caption:=form1.Label1.Caption+'7';

end;

procedure TForm1.Image23Click(Sender: TObject);
begin
form1.Label1.Caption:=form1.Label1.Caption+'8';

end;

procedure TForm1.Image24Click(Sender: TObject);
begin

if form1.Label1.Caption<>'' then begin
su:=su+strtoint(form1.Label1.Caption);
form1.Label1.Caption:='';end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
if su=100 then halt;
form1.label6.Left:=((screen.Width+form1.label6.Width) div 2)-form1.label6.Width;
form1.label6.Top:=((screen.height+form1.label6.height) div 2)-form1.label6.height*2-(form1.panel1.Height div 2)+20;
end;

end.
