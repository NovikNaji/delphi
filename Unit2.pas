unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm2 = class(TForm)
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
    procedure FormCreate(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
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
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  t,a,b,c,m,i,j,f,sh,kp,y:integer;
  s1,s2,s3,s4,s5:string;
  im,im1:array[0..1000]of string;
  ball,ball1:array[0..1000]of integer;
  fl,fl1:textfile;
implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
form2.KeyPreview:=true;
form2.label5.Top:=screen.Height div 8;
form2.label5.left:=screen.width div 13;
form2.image14.Height:=screen.Height div 4;
form2.image14.Width:=screen.Width div 3;
Form2.image14.Left:=((screen.Width+Form2.image14.Width) div 2)-Form2.image14.Width;
Form2.image14.Top:=((screen.height+Form2.image14.height) div 2)-Form2.image14.height;
Form2.panel2.Left:=((screen.Width+Form2.panel2.Width) div 2)-Form2.panel2.Width;
Form2.panel2.Top:=((screen.height+Form2.panel2.height) div 2)-Form2.panel2.height;
Form2.edit1.Left:=((screen.Width+Form2.edit1.Width) div 2)-Form2.edit1.Width;
Form2.edit1.Top:=((screen.height+Form2.edit1.height) div 2)-Form2.edit1.height-Form2.panel2.height;
form2.listbox1.Height:=screen.Height div 2;
form2.listbox1.Width:=screen.Width div 5;
form2.listbox1.Left:=0;
form2.listbox1.Top:=screen.height-form2.listbox1.Height;
form2.button14.Left:=screen.width-175;
form2.button14.Top:=screen.width-150;
form2.button14.Top:=screen.height-150;
form2.button14.Height:=100;
form2.button14.Width:=150;
form2.image15.Left:=screen.width-175;
form2.image15.Top:=screen.width-150;
form2.image15.Top:=screen.height-150;
form2.image15.Height:=100;
form2.image15.Width:=150;
form2.image1.Left:=0;
form2.image1.Top:=0;
form2.image1.Height:=screen.height;
form2.image1.Width:=screen.width;
Form2.panel1.Left:=((screen.Width+Form2.panel1.Width) div 2)-Form2.panel1.Width;
Form2.panel1.Top:=((screen.height+Form2.panel1.height) div 2)-Form2.panel1.height;
Form2.edit1.Left:=((screen.Width+Form2.edit1.Width) div 2)-Form2.edit1.Width;
Form2.edit1.Top:=((screen.height+Form2.edit1.height) div 2)-Form2.edit1.height-100;
Form2.label1.Left:=((screen.Width+Form2.label1.Width) div 2)-Form2.panel2.Width div 4;
Form2.label1.Top:=((screen.height+Form2.label1.height) div 2)-form2.Panel2.Height;

{form2.Image2.Height:=form2.panel2.Height div 3;
form2.Image2.Width:=form2.Panel2.Width div 4;
form2.Image3.Height:=form2.panel2.Height div 3;
form2.Image3.Width:=form2.Panel2.Width div 4;
form2.Image4.Height:=form2.panel2.Height div 3;
form2.Image4.Width:=form2.Panel2.Width div 4;
form2.Image5.Height:=form2.panel2.Height div 3;
form2.Image5.Width:=form2.Panel2.Width div 4;

form2.Image6.Height:=form2.panel2.Height div 3;
form2.Image6.Width:=form2.Panel2.Width div 4;
form2.Image7.Height:=form2.panel2.Height div 3;
form2.Image7.Width:=form2.Panel2.Width div 4;
form2.Image8.Height:=form2.panel2.Height div 3;
form2.Image8.Width:=form2.Panel2.Width div 4;
form2.Image9.Height:=form2.panel2.Height div 3;
form2.Image9.Width:=form2.Panel2.Width div 4;

form2.Image10.Height:=form2.panel2.Height div 3;
form2.Image10.Width:=form2.Panel2.Width div 4;
form2.Image11.Height:=form2.panel2.Height div 3;
form2.Image11.Width:=form2.Panel2.Width div 4;
form2.Image12.Height:=form2.panel2.Height div 3;
form2.Image12.Width:=form2.Panel2.Width div 4;
form2.Image13.Height:=form2.panel2.Height div 3;
form2.Image13.Width:=form2.Panel2.Width div 4; }

end;

procedure TForm2.Button11Click(Sender: TObject);

begin
form2.Height:=screen.height;
form2.Width:=screen.width;
form2.Left:=0;
form2.top:=0;
sh:=0;kp:=0;
form2.button11.Left:=((screen.Width+form2.Button11.Width) div 2)-form2.Button11.Width;
form2.button11.Top:=((screen.height+form2.Button11.height) div 2)-form2.Button11.height;
assignfile(input,'gid.dog');
reset(input);
i:=-1;
while not eof do begin
inc(i);
  readln(s1);
  form2.ListBox1.Items[i]:=s1;
  end;
  kp:=i;
 closefile(input);
form2.ListBox1.Visible:=true;
randomize;
{form2.Button14.Visible:=true;
form2.Button1.visible:=true;
form2.Button2.visible:=true;
form2.Button3.visible:=true;
form2.Button4.visible:=true;
form2.Button5.visible:=true;
form2.Button6.visible:=true;
form2.Button7.visible:=true;
form2.Button8.visible:=true;
form2.Button9.visible:=true;
form2.Button10.visible:=true;
form2.Button12.Visible:=true;
form2.Button13.Visible:=true;}
form2.Button11.visible:=false;
a:=random(8)+2;
b:=random(8)+2;
form2.Label4.Caption:=inttostr(a)+'*'+inttostr(b)+'=';
form2.Label1.Caption:= form2.Label4.Caption;
 form2.Timer1.Enabled:=true;
 t:=60;
 form2.Label2.Caption:='60';
 form2.Timer2.Enabled:=true;
 c:=0;
 form2.Label1.visible:=true;
 form2.label2.Visible:=true;
 form2.Label5.Visible:=true;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
var
g:integer;
st12:string;
begin
t:=t-1;
form2.Label2.Caption:=inttostr(t);
if t=0 then begin
form2.Panel2.Visible:=false;
form2.Label2.Visible:=false;
form2.Label5.Visible:=false;
form2.Button1.Visible:=false;
form2.Button2.Visible:=false;
form2.Button3.Visible:=false;
form2.Button4.Visible:=false;
form2.Button5.Visible:=false;
form2.Button6.Visible:=false;
form2.Button7.Visible:=false;
form2.Button8.Visible:=false;
form2.Button9.Visible:=false;
form2.Button10.Visible:=false;
form2.Button11.Visible:=false;
form2.Button12.Visible:=false;
form2.Button13.Visible:=false;



form2.Label1.Caption:='Âû íàáðàëè: '+inttostr(c);
form2.Label1.Top:=(screen.Height+form2.Label1.Height) div 2 - form2.Label1.Height;
form2.Label1.left:=(screen.width+form2.Label1.width) div 2 - form2.Label1.width;
for i:=0 to kp do begin
  s1:=form2.ListBox1.Items[i];
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





im[kp+1]:=form2.Edit1.Text+' ';
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
   form2.ListBox1.Items[i]:=im[i]+' '+inttostr(ball[i]);
end;
form2.Timer1.Enabled:=false;
assignfile(output,'gid.dog');
rewrite(output);
for i:=0 to kp+1 do begin
  writeln(form2.ListBox1.Items[i]);
end;
 closefile(output);
    form2.edit1.Text:='';
form2.Timer2.Enabled:=false;
end;

end;
procedure TForm2.Timer2Timer(Sender: TObject);
begin

if form2.Label3.Caption<>'' then if a*b=strtoint(form2.Label3.Caption) then begin
c:=c+1;
repeat
a:=random(8)+2 ;
b:=random(8)+2;
until a*b<>strtoint(form2.Label3.Caption);
  form2.label5.Caption:='ÏÐÀÂÈËÜÍÎ: '+inttostr(c);
  form2.Label4.Caption:=inttostr(a)+'*'+inttostr(b)+'=';
form2.Label1.Caption:= form2.Label4.Caption;
form2.Label3.Caption:='';

end;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
form2.Label3.Caption:=form2.Label3.Caption+'1';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
 form2.Label3.Caption:=form2.Label3.Caption+'2';
 form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
 y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
form2.Label3.Caption:=form2.Label3.Caption+'3';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
form2.Label3.Caption:=form2.Label3.Caption+'4';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
form2.Label3.Caption:=form2.Label3.Caption+'5';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
form2.Label3.Caption:=form2.Label3.Caption+'6';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
form2.Label3.Caption:=form2.Label3.Caption+'7';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button8Click(Sender: TObject);
begin
form2.Label3.Caption:=form2.Label3.Caption+'8';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
form2.Label3.Caption:=form2.Label3.Caption+'9';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button10Click(Sender: TObject);
begin
form2.Label3.Caption:=form2.Label3.Caption+'0';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
y:=strtoint(form2.label3.caption);
if y>100000 then y:=y div 10;
form2.label3.caption:=inttostr(y);
end;

procedure TForm2.Button12Click(Sender: TObject);
var
st:string;
begin
st:=form2.Label3.Caption;
delete(st,length(st),1);
form2.Label3.Caption:=st;
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
end;

procedure TForm2.Button13Click(Sender: TObject);
begin
form2.Label3.Caption:='';
form2.Label1.Caption:=form2.Label4.Caption+form2.Label3.Caption;
end;

procedure TForm2.Button14Click(Sender: TObject);
begin
t:=60;
form2.Edit1.Visible:=false;
form2.Button14.Visible:=false;
form2.Visible:=false;
form2.Timer1.Enabled:=false;
form2.Timer2.Enabled:=false;
form2.Button1.Visible:=false;
form2.Button2.Visible:=false;
form2.Button3.Visible:=false;
form2.Button4.Visible:=false;
form2.Button5.Visible:=false;
form2.Button6.Visible:=false;
form2.Button7.Visible:=false;
form2.Button8.Visible:=false;
form2.Button9.Visible:=false;
form2.Button10.Visible:=false;
form2.Label2.Visible:=false;
form2.Label5.Visible:=false;
form2.Button12.Visible:=false;
form2.Button13.Visible:=false;
form2.Label5.Caption:='';
form2.panel1.visible:=false;
c:=0;
form2.ListBox1.Visible:=false;
form2.Label3.Caption:='';
end;

procedure TForm2.Panel1Click(Sender: TObject);
begin
form2.Panel1.Visible:=false;
end;

procedure TForm2.Button15Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'é' else
form2.edit1.text:=form2.edit1.text+'É';

end;

procedure TForm2.Button16Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ö' else
form2.edit1.text:=form2.edit1.text+'Ö';
end;

procedure TForm2.Button19Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ó' else
form2.edit1.text:=form2.edit1.text+'Ó';
end;

procedure TForm2.Button17Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ê' else
form2.edit1.text:=form2.edit1.text+'Ê';
end;

procedure TForm2.Button18Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'å' else
form2.edit1.text:=form2.edit1.text+'Å';
end;

procedure TForm2.Button21Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'í' else
form2.edit1.text:=form2.edit1.text+'Í';
end;

procedure TForm2.Button20Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ã' else
form2.edit1.text:=form2.edit1.text+'Ã';
end;

procedure TForm2.Button22Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ø' else
form2.edit1.text:=form2.edit1.text+'Ø';
end;

procedure TForm2.Button25Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ù' else
form2.edit1.text:=form2.edit1.text+'Ù';
end;

procedure TForm2.Button24Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ç' else
form2.edit1.text:=form2.edit1.text+'Ç';
end;

procedure TForm2.Button23Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'õ' else
form2.edit1.text:=form2.edit1.text+'Õ';
end;

procedure TForm2.Button30Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ú' else
form2.edit1.text:=form2.edit1.text+'Ú';
end;

procedure TForm2.Button29Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ô' else
form2.edit1.text:=form2.edit1.text+'Ô';
end;

procedure TForm2.Button27Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'û' else
form2.edit1.text:=form2.edit1.text+'Û';
end;

procedure TForm2.Button28Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'â' else
form2.edit1.text:=form2.edit1.text+'Â';
end;

procedure TForm2.Button31Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'à' else
form2.edit1.text:=form2.edit1.text+'À';
end;

procedure TForm2.Button32Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ï' else
form2.edit1.text:=form2.edit1.text+'Ï';
end;

procedure TForm2.Button33Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ð' else
form2.edit1.text:=form2.edit1.text+'Ð';
end;

procedure TForm2.Button34Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'î' else
form2.edit1.text:=form2.edit1.text+'Î';
end;

procedure TForm2.Button35Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ë' else
form2.edit1.text:=form2.edit1.text+'Ë';
end;

procedure TForm2.Button36Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ä' else
form2.edit1.text:=form2.edit1.text+'Ä';
end;

procedure TForm2.Button37Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'æ' else
form2.edit1.text:=form2.edit1.text+'Æ';
end;

procedure TForm2.Button38Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ý' else
form2.edit1.text:=form2.edit1.text+'Ý';
end;

procedure TForm2.Button45Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ÿ' else
form2.edit1.text:=form2.edit1.text+'ß';
end;

procedure TForm2.Button46Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'÷' else
form2.edit1.text:=form2.edit1.text+'×';
end;

procedure TForm2.Button39Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ñ' else
form2.edit1.text:=form2.edit1.text+'Ñ';
end;

procedure TForm2.Button40Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ì' else
form2.edit1.text:=form2.edit1.text+'Ì';
end;

procedure TForm2.Button41Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'è' else
form2.edit1.text:=form2.edit1.text+'È';
end;

procedure TForm2.Button42Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ò' else
form2.edit1.text:=form2.edit1.text+'Ò';
end;

procedure TForm2.Button43Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'ü' else
form2.edit1.text:=form2.edit1.text+'Ü';
end;

procedure TForm2.Button44Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'á' else
form2.edit1.text:=form2.edit1.text+'Á';
end;

procedure TForm2.Button26Click(Sender: TObject);
begin
if sh mod 2=0 then form2.edit1.text:=form2.edit1.text+'þ' else
form2.edit1.text:=form2.edit1.text+'Þ';
end;

procedure TForm2.Button47Click(Sender: TObject);
begin
form2.edit1.text:=form2.edit1.text+' ';
end;

procedure TForm2.Button49Click(Sender: TObject);
var
g:integer;
st12:string;
begin
form2.Panel1.Visible:=false;
form2.Edit1.Visible:=false;
form2.image14.Visible:=true;
{im[kp+1]:=form2.Edit1.Text+' ';
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
   form2.ListBox1.Items[i]:=im[i]+' '+inttostr(ball[i]);
end;
form2.Timer1.Enabled:=false; 


assignfile(output,'gid.dog');
rewrite(output);
for i:=0 to kp+1 do begin
  writeln(form2.ListBox1.Items[i]);
end;
 closefile(output); }

end;

procedure TForm2.Button50Click(Sender: TObject);
var
ttext:string;
begin
ttext:=form2.edit1.text ;delete(ttext,length(ttext),1);
form2.edit1.text:=ttext;
end;

procedure TForm2.Button48Click(Sender: TObject);
begin
sh:=sh+1;
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
form2.Button1.Click;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
form2.Button2.Click;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
form2.Button3.Click;
end;

procedure TForm2.Image11Click(Sender: TObject);
begin
form2.Button8.Click;
end;

procedure TForm2.Image5Click(Sender: TObject);
begin
form2.Button12.Click;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin
form2.Button4.Click;
end;

procedure TForm2.Image7Click(Sender: TObject);
begin
form2.Button5.Click;
end;

procedure TForm2.Image12Click(Sender: TObject);
begin
form2.Button9.Click;
end;

procedure TForm2.Image8Click(Sender: TObject);
begin
form2.Button6.Click;
end;

procedure TForm2.Image9Click(Sender: TObject);
begin
form2.Button13.Click;
end;

procedure TForm2.Image10Click(Sender: TObject);
begin
form2.Button7.Click;
end;

procedure TForm2.Image13Click(Sender: TObject);
begin
form2.Button10.Click;
end;

procedure TForm2.Image14Click(Sender: TObject);
begin
form2.Button11.Click;
form2.Image14.Visible:=false;
form2.Panel2.Visible:=true;
form2.Image14.Visible:=false;
form2.Image15.Visible:=true;
form2.label2.left:=(screen.Width+form2.label2.Width)div 2-form2.label2.Width;
form2.Label2.Top:=screen.Height div 7;
form2.label1.left:=(screen.Width+form2.label1.Width)div 2-form2.label1.Width;
form2.Label1.Top:=(screen.Height div 7)+form2.Label1.height ;
end;



procedure TForm2.Image15Click(Sender: TObject);
begin
form2.Button14.Click;
form2.Panel2.Visible:=false;
form2.image15.Visible:=false;
form2.Edit1.Text:='';
end;

procedure TForm2.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((ssAlt in Shift) and (Key = VK_F4)) then
Key := 0;
end;

end.
