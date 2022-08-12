unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm10 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Label1: TLabel;
    Timer1: TTimer;
    Label2: TLabel;
    Timer2: TTimer;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    ListBox1: TListBox;
    Edit1: TEdit;
    Panel1: TPanel;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button49: TButton;
    Button50: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Image1: TImage;
    Panel2: TPanel;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Label6: TLabel;
    Label7: TLabel;
    Image16: TImage;
    Image17: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;
  t,a,b,c,m,i,j,f,sh,kp,y,a1,b1,s,r2,r1:integer;
  s1,s2,s3,s4,s5:string;
  im,im1:array[0..1000]of string;
  ball,ball1:array[0..1000]of integer;
  fl,fl1:textfile;
implementation

{$R *.dfm}

procedure TForm10.FormCreate(Sender: TObject);
begin
form10.KeyPreview:=true;
Form10.Panel1.Visible:=false;
Form10.image14.Height:=screen.Height div 4;
Form10.image14.Width:=screen.Width div 3;
Form10.image14.Left:=((screen.Width+Form10.image14.Width) div 2)-Form10.image14.Width;
Form10.image14.Top:=((screen.height+Form10.image14.height) div 2)-Form10.image14.height;
Form10.panel2.Left:=((screen.Width+Form10.panel2.Width) div 2)-Form10.panel2.Width;
Form10.panel2.Top:=((screen.height+Form10.panel2.height) div 2)-Form10.panel2.height;
Form10.edit1.Left:=((screen.Width+Form10.edit1.Width) div 2)-Form10.edit1.Width;
Form10.edit1.Top:=((screen.height+Form10.edit1.height) div 2)+Form10.edit1.height+Form10.panel2.height;
Form10.listbox1.Height:=screen.Height div 2;
Form10.listbox1.Width:=screen.Width div 5+50;
Form10.listbox1.Left:=0;
Form10.listbox1.Top:=screen.height-Form10.listbox1.Height;
Form10.button14.Left:=screen.width-175;
Form10.button14.Top:=screen.width-150;
Form10.button14.Top:=screen.height-150;
Form10.button14.Height:=100;
Form10.button14.Width:=150;
Form10.image15.Left:=screen.width-175;
Form10.image15.Top:=screen.width-150;
Form10.image15.Top:=screen.height-150;
Form10.image15.Height:=100;
Form10.image15.Width:=150;
Form10.image1.Left:=0;
Form10.image1.Top:=0;
Form10.image1.Height:=screen.height;
Form10.image1.Width:=screen.width;
Form10.panel1.Left:=((screen.Width+Form10.panel1.Width) div 2)-Form10.panel1.Width;
Form10.panel1.Top:=((screen.height+Form10.panel1.height) div 2)-Form10.panel1.height;
Form10.edit1.Left:=((screen.Width+Form10.edit1.Width) div 2)-Form10.edit1.Width;
Form10.edit1.Top:=((screen.height+Form10.edit1.height) div 2)-Form10.edit1.height-100;
Form10.image17.width:=screen.Width div 3;
Form10.image17.height:=screen.Height div 2;
Form10.image16.width:=screen.Width div 3;
Form10.image16.height:=screen.Height div 2;
Form10.image17.Left:=0;
Form10.image17.Top:=0;
Form10.image16.Left:=Form10.image16.width*2;
Form10.image16.Top:=0;
Form10.image17.Visible:=false;
Form10.image16.Visible:=false;


end;

procedure TForm10.Button11Click(Sender: TObject);

begin
Form10.Label7.Caption:='Что больше';
Form10.image16.Visible:=true;
Form10.image17.Visible:=true;
Form10.Label1.Visible:=true;
Form10.Label6.Visible:=true;
Form10.Height:=screen.height;
Form10.Width:=screen.width;
Form10.Left:=0;
Form10.top:=0;
sh:=0;kp:=0;
Form10.button11.Left:=((screen.Width+Form10.Button11.Width) div 2)-Form10.Button11.Width;
Form10.button11.Top:=((screen.height+Form10.Button11.height) div 2)-Form10.Button11.height;
assignfile(input,'gidsravn1.dog');
reset(input);
i:=-1;
while not eof do begin
inc(i);
  readln(s1);
  Form10.ListBox1.Items[i]:=s1;
  end;
  kp:=i;
 closefile(input);
Form10.ListBox1.Visible:=true;
randomize;
Form10.Button11.visible:=false;
repeat
a:=random(8)+2;
b:=random(18)+2;
a1:=random(18)+2;
b1:=random(8)+2;
r2:=random(18)+2;
r1:=random(18)+2;
until (r2+a*b<>a1*b1+r1);
Form10.Label4.Caption:=inttostr(r2)+'+'+inttostr(a)+'*'+inttostr(b);
Form10.Label6.Caption:=inttostr(a1)+'*'+inttostr(b1)+'+'+inttostr(r1);
Form10.Label1.Caption:= Form10.Label4.Caption;
 Form10.Timer1.Enabled:=true;
 t:=60;
 Form10.Label2.Caption:='60';
 Form10.Timer2.Enabled:=true;
 c:=0;
 Form10.Label1.visible:=true;
 Form10.label2.Visible:=true;
 Form10.Label5.Visible:=true;
end;

procedure TForm10.Timer1Timer(Sender: TObject);
var
g:integer;
st12:string;
begin
t:=t-1;
Form10.Label2.Caption:=inttostr(t);
if t=0 then begin
Form10.image16.Visible:=false;
Form10.image17.Visible:=false;
Form10.Label1.Visible:=false;
Form10.Label6.Visible:=false;
Form10.Panel2.Visible:=false;
Form10.Label2.Visible:=false;
Form10.Label5.Visible:=false;
Form10.Button1.Visible:=false;
Form10.Button2.Visible:=false;
Form10.Button3.Visible:=false;
Form10.Button4.Visible:=false;
Form10.Button5.Visible:=false;
Form10.Button6.Visible:=false;
Form10.Button7.Visible:=false;
Form10.Button8.Visible:=false;
Form10.Button9.Visible:=false;
Form10.Button10.Visible:=false;
Form10.Button11.Visible:=false;
Form10.Button12.Visible:=false;
Form10.Button13.Visible:=false;
Form10.Label7.Caption:='Вы набрали: '+inttostr(c);
for i:=0 to kp do begin
  s1:=Form10.ListBox1.Items[i];
  s3:='';
  for j:=1 to length(s1) do s3:=s1[j]+s3;
  s2:=copy(s3,pos(' ',s3)+1,length(s3));
  delete(s3,pos(' ',s3),length(s3));
  s1:='';
  for j:=1 to length(s3) do s1:=s3[j]+s1;
  s4:='';
  for j:=1 to length(s2) do s4:=s2[j]+s4;
  im[i]:=s4;
  ball[i]:=strtoint(s1);
end;
im[kp+1]:=form10.Edit1.Text+' ';
ball[kp+1]:=c;

for i:=0 to kp+1 do begin
for j:=i to kp+1 do
 if ball[i]<ball[j] then begin
 st12:=im[i];
 im[i]:=im[j];
 im[j]:=st12;
 g:=ball[i];
 ball[i]:=ball[j];
 ball[j]:=g;
 end;
 end;

 for i:=0 to kp+1 do begin
   form10.ListBox1.Items[i]:=im[i]+' '+inttostr(ball[i]);
end;
form10.Timer1.Enabled:=false;
assignfile(output,'gidsravn2.dog');
rewrite(output);
for i:=0 to kp+1 do begin
  writeln(form10.ListBox1.Items[i]);
end;
 closefile(output);
    form10.edit1.Text:='';
form10.Timer2.Enabled:=false;
end;
end;

procedure TForm10.Button1Click(Sender: TObject);
begin
Form10.Label3.Caption:=Form10.Label3.Caption+'1';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
 Form10.Label3.Caption:=Form10.Label3.Caption+'2';
 Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
 y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button3Click(Sender: TObject);
begin
Form10.Label3.Caption:=Form10.Label3.Caption+'3';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button4Click(Sender: TObject);
begin
Form10.Label3.Caption:=Form10.Label3.Caption+'4';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button5Click(Sender: TObject);
begin
Form10.Label3.Caption:=Form10.Label3.Caption+'5';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button6Click(Sender: TObject);
begin
Form10.Label3.Caption:=Form10.Label3.Caption+'6';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button7Click(Sender: TObject);
begin
Form10.Label3.Caption:=Form10.Label3.Caption+'7';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button8Click(Sender: TObject);
begin
Form10.Label3.Caption:=Form10.Label3.Caption+'8';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button9Click(Sender: TObject);
begin
Form10.Label3.Caption:=Form10.Label3.Caption+'9';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button10Click(Sender: TObject);
begin
Form10.Label3.Caption:=Form10.Label3.Caption+'0';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
y:=strtoint(Form10.label3.caption);
if y>100000 then y:=y div 10;
Form10.label3.caption:=inttostr(y);
end;

procedure TForm10.Button12Click(Sender: TObject);
var
st:string;
begin
st:=Form10.Label3.Caption;
delete(st,length(st),1);
Form10.Label3.Caption:=st;
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
end;

procedure TForm10.Button13Click(Sender: TObject);
begin
Form10.Label3.Caption:='';
Form10.Label1.Caption:=Form10.Label4.Caption+Form10.Label3.Caption;
end;

procedure TForm10.Button14Click(Sender: TObject);
begin
t:=60;
label6.Visible:=false;
Form10.Edit1.Visible:=false;
Form10.Button14.Visible:=false;
Form10.Visible:=false;
Form10.Timer1.Enabled:=false;
Form10.Timer2.Enabled:=false;
Form10.Button1.Visible:=false;
Form10.Button2.Visible:=false;
Form10.Button3.Visible:=false;
Form10.Button4.Visible:=false;
Form10.Button5.Visible:=false;
Form10.Button6.Visible:=false;
Form10.Button7.Visible:=false;
Form10.Button8.Visible:=false;
Form10.Button9.Visible:=false;
Form10.Button10.Visible:=false;
Form10.Label2.Visible:=false;
Form10.Label5.Visible:=false;
Form10.Button12.Visible:=false;
Form10.Button13.Visible:=false;
Form10.Label5.Caption:='';
Form10.panel1.visible:=false;
c:=0;
Form10.ListBox1.Visible:=false;
Form10.Label3.Caption:='';
end;

procedure TForm10.Panel1Click(Sender: TObject);
begin
Form10.Panel1.Visible:=false;
end;

procedure TForm10.Button15Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'й' else
Form10.edit1.text:=Form10.edit1.text+'Й';

end;

procedure TForm10.Button16Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'ц' else
Form10.edit1.text:=Form10.edit1.text+'Ц';
end;

procedure TForm10.Button19Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'у' else
Form10.edit1.text:=Form10.edit1.text+'У';
end;

procedure TForm10.Button17Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'к' else
Form10.edit1.text:=Form10.edit1.text+'К';
end;

procedure TForm10.Button18Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'е' else
Form10.edit1.text:=Form10.edit1.text+'Е';
end;

procedure TForm10.Button21Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'н' else
Form10.edit1.text:=Form10.edit1.text+'Н';
end;

procedure TForm10.Button20Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'г' else
Form10.edit1.text:=Form10.edit1.text+'Г';
end;

procedure TForm10.Button22Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'ш' else
Form10.edit1.text:=Form10.edit1.text+'Ш';
end;

procedure TForm10.Button25Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'щ' else
Form10.edit1.text:=Form10.edit1.text+'Щ';
end;

procedure TForm10.Button24Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'з' else
Form10.edit1.text:=Form10.edit1.text+'З';
end;

procedure TForm10.Button23Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'х' else
Form10.edit1.text:=Form10.edit1.text+'Х';
end;

procedure TForm10.Button30Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'ъ' else
Form10.edit1.text:=Form10.edit1.text+'Ъ';
end;

procedure TForm10.Button29Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'ф' else
Form10.edit1.text:=Form10.edit1.text+'Ф';
end;

procedure TForm10.Button27Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'ы' else
Form10.edit1.text:=Form10.edit1.text+'Ы';
end;

procedure TForm10.Button28Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'в' else
Form10.edit1.text:=Form10.edit1.text+'В';
end;

procedure TForm10.Button31Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'а' else
Form10.edit1.text:=Form10.edit1.text+'А';
end;

procedure TForm10.Button32Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'п' else
Form10.edit1.text:=Form10.edit1.text+'П';
end;

procedure TForm10.Button33Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'р' else
Form10.edit1.text:=Form10.edit1.text+'Р';
end;

procedure TForm10.Button34Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'о' else
Form10.edit1.text:=Form10.edit1.text+'О';
end;

procedure TForm10.Button35Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'л' else
Form10.edit1.text:=Form10.edit1.text+'Л';
end;

procedure TForm10.Button36Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'д' else
Form10.edit1.text:=Form10.edit1.text+'Д';
end;

procedure TForm10.Button37Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'ж' else
Form10.edit1.text:=Form10.edit1.text+'Ж';
end;

procedure TForm10.Button38Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'э' else
Form10.edit1.text:=Form10.edit1.text+'Э';
end;

procedure TForm10.Button45Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'я' else
Form10.edit1.text:=Form10.edit1.text+'Я';
end;

procedure TForm10.Button46Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'ч' else
Form10.edit1.text:=Form10.edit1.text+'Ч';
end;

procedure TForm10.Button39Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'с' else
Form10.edit1.text:=Form10.edit1.text+'С';
end;

procedure TForm10.Button40Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'м' else
Form10.edit1.text:=Form10.edit1.text+'М';
end;

procedure TForm10.Button41Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'и' else
Form10.edit1.text:=Form10.edit1.text+'И';
end;

procedure TForm10.Button42Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'т' else
Form10.edit1.text:=Form10.edit1.text+'Т';
end;

procedure TForm10.Button43Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'ь' else
Form10.edit1.text:=Form10.edit1.text+'Ь';
end;

procedure TForm10.Button44Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'б' else
Form10.edit1.text:=Form10.edit1.text+'Б';
end;

procedure TForm10.Button26Click(Sender: TObject);
begin
if sh mod 2=0 then Form10.edit1.text:=Form10.edit1.text+'ю' else
Form10.edit1.text:=Form10.edit1.text+'Ю';
end;

procedure TForm10.Button47Click(Sender: TObject);
begin
Form10.edit1.text:=Form10.edit1.text+' ';
end;

procedure TForm10.Button49Click(Sender: TObject);
var
g:integer;
st12:string;
begin
form10.Panel1.Visible:=false;
form10.Edit1.Visible:=false;
form10.image14.Visible:=true;
{im[kp+1]:=Form10.Edit1.Text+' ';
ball[kp+1]:=c;
Form10.Panel1.Visible:=false;
Form10.Edit1.Visible:=false;

Form10.Edit1.Text:='';
for i:=0 to kp+1 do begin
for j:=i to kp+1 do
 if ball[i]<ball[j] then begin
 st12:=im[i];
 im[i]:=im[j];
 im[j]:=st12;
 g:=ball[i];
 ball[i]:=ball[j];
 ball[j]:=g;
 end;
end;


for i:=0 to kp+1 do begin
   Form10.ListBox1.Items[i]:=im[i]+' '+inttostr(ball[i]);
end;
Form10.Timer1.Enabled:=false;


assignfile(output,'gidsravn1.dog');
rewrite(output);
for i:=0 to kp+1 do begin
  writeln(Form10.ListBox1.Items[i]);
end;
 closefile(output); }

end;

procedure TForm10.Button50Click(Sender: TObject);
var
ttext:string;
begin
ttext:=Form10.edit1.text ;delete(ttext,length(ttext),1);
Form10.edit1.text:=ttext;
end;

procedure TForm10.Button48Click(Sender: TObject);
begin
sh:=sh+1;
end;

procedure TForm10.Image2Click(Sender: TObject);
begin
Form10.Button1.Click;
end;

procedure TForm10.Image3Click(Sender: TObject);
begin
Form10.Button2.Click;
end;

procedure TForm10.Image4Click(Sender: TObject);
begin
Form10.Button3.Click;
end;

procedure TForm10.Image11Click(Sender: TObject);
begin
Form10.Button8.Click;
end;

procedure TForm10.Image5Click(Sender: TObject);
begin
Form10.Button12.Click;
end;

procedure TForm10.Image6Click(Sender: TObject);
begin
Form10.Button4.Click;
end;

procedure TForm10.Image7Click(Sender: TObject);
begin
Form10.Button5.Click;
end;

procedure TForm10.Image12Click(Sender: TObject);
begin
Form10.Button9.Click;
end;

procedure TForm10.Image8Click(Sender: TObject);
begin
Form10.Button6.Click;
end;

procedure TForm10.Image9Click(Sender: TObject);
begin
Form10.Button13.Click;
end;

procedure TForm10.Image10Click(Sender: TObject);
begin
Form10.Button7.Click;
end;

procedure TForm10.Image13Click(Sender: TObject);
begin
Form10.Button10.Click;
end;

procedure TForm10.Image14Click(Sender: TObject);
begin
Form10.Label7.Visible:=true;
Form10.Label6.Visible:=true;
Form10.Button11.Click;
Form10.Image14.Visible:=false;
Form10.Image14.Visible:=false;
Form10.Image15.Visible:=true;
Form10.image17.Visible:=true;
Form10.image16.Visible:=true;
Form10.label1.Left:=(Form10.Image17.width+Form10.label1.Width)div 2  -Form10.label1.Width;
Form10.label1.Top:=  (Form10.Image17.Height div 2)-Form10.label1.Height ;
Form10.label6.Left:=((Form10.Image16.width+Form10.label6.Width) div 2 -Form10.label6.Width)+Form10.Image16.width*2;
Form10.label6.Top:= (Form10.Image16.Height div 2)-Form10.label6.Height ;
Form10.label7.Left:=((screen.Width+Form10.label7.Width) div 2)-Form10.label7.Width;
Form10.label7.Top:=((screen.height+Form10.label7.height) div 2)-Form10.label7.height*4;
Form10.label2.Left:=((screen.Width+Form10.label2.Width) div 2)-Form10.label2.Width;
Form10.label2.Top:=((screen.height+Form10.label2.height) div 2)-Form10.label2.height*5;
end;



procedure TForm10.Image15Click(Sender: TObject);
begin
Form10.Label7.Visible:=false;
Form10.Label1.Visible:=false;
Form10.Button14.Click;
Form10.Panel2.Visible:=false;
Form10.image15.Visible:=false;
Form10.image16.Visible:=false;
Form10.image17.Visible:=false;
form10.Edit1.Text:='';
end;

procedure TForm10.Image16Click(Sender: TObject);
begin
 if r2+a*b<a1*b1+r1 then begin
c:=c+1;
end else begin
c:=c-2;
if c<0 then c:=0;
end;

repeat
a:=random(8)+2;
b:=random(18)+2;
a1:=random(18)+2;
b1:=random(8)+2;
r2:=random(18)+2;
r1:=random(18)+2;
until (r2+a*b<>a1*b1+r1) and (abs((r2+a*b)-(a1*b1+r1))<20);
Form10.Label1.Caption:=inttostr(r2)+'+'+inttostr(a)+'*'+inttostr(b);
Form10.Label6.Caption:=inttostr(a1)+'*'+inttostr(b1)+'+'+inttostr(r1);
end;

procedure TForm10.Image17Click(Sender: TObject);
begin
  if r2+a*b>a1*b1+r1 then begin
c:=c+1;
end else begin
c:=c-1;
if c<0 then c:=0;
end;

repeat
a:=random(8)+2;
b:=random(18)+2;
a1:=random(18)+2;
b1:=random(8)+2;
r2:=random(18)+2;
r1:=random(18)+2;
until (r2+a*b<>a1*b1+r1) and (abs((r2+a*b)-(a1*b1+r1))<20);
Form10.Label1.Caption:=inttostr(r2)+'+'+inttostr(a)+'*'+inttostr(b);
Form10.Label6.Caption:=inttostr(a1)+'*'+inttostr(b1)+'+'+inttostr(r1);
end;

procedure TForm10.Label1Click(Sender: TObject);
begin
    if r2+a*b<a1*b1+r1 then begin
c:=c+1;
end else begin
c:=c-1;
if c<0 then c:=0;
end;
repeat
a:=random(8)+2;
b:=random(18)+2;
r2:=random(18)+2;
a1:=random(18)+2;
b1:=random(8)+2;
r1:=random(18)+2;
until (r2+a*b<>a1*b1+r1);
Form10.Label1.Caption:=inttostr(r2)+'+'+inttostr(a)+'*'+inttostr(b);
Form10.Label6.Caption:=inttostr(a1)+'*'+inttostr(b1)+'+'+inttostr(r1);
end;

procedure TForm10.Label6Click(Sender: TObject);
begin
     if r2+a*b>a1*b1+r1 then begin
c:=c+1;
end else begin
c:=c-1;
if c<0 then c:=0;
end;

repeat
a:=random(8)+2;
b:=random(18)+2;
a1:=random(18)+2;
b1:=random(8)+2;
r2:=random(18)+2;
r1:=random(18)+2;
until (r2+a*b<>a1*b1+r1);
Form10.Label1.Caption:=inttostr(r2)+'+'+inttostr(a)+'*'+inttostr(b);
Form10.Label6.Caption:=inttostr(a1)+'*'+inttostr(b1)+'+'+inttostr(r1);
end;

procedure TForm10.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((ssAlt in Shift) and (Key = VK_F4)) then
Key := 0;
end;

end.


