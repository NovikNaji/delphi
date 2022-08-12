unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm4 = class(TForm)
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
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
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
  Form4: TForm4;
  t,a,b,c,m,i,j,f,sh,kp,y:integer;
  s1,s2,s3,s4,s5:string;
  im,im1:array[0..1000]of string;
  ball,ball1:array[0..1000]of integer;
  fl,fl1:textfile;
implementation

uses Unit2;

{$R *.dfm}

procedure TForm4.FormCreate(Sender: TObject);
begin
form4.KeyPreview:=true;
form4.label5.Top:=screen.Height div 8;
form4.label5.left:=screen.width div 13;
form4.image1.Left:=0;
form4.image1.Top:=0;
form4.image1.Height:=screen.height;
form4.image1.Width:=screen.width;
form4.image14.Height:=screen.Height div 4;
form4.image14.Width:=screen.Width div 3;
Form4.image14.Left:=((screen.Width+Form4.image14.Width) div 2)-Form4.image14.Width;
Form4.image14.Top:=((screen.height+Form4.image14.height) div 2)-Form4.image14.height;
Form4.panel2.Left:=((screen.Width+Form4.panel2.Width) div 2)-Form4.panel2.Width;
Form4.panel2.Top:=((screen.height+Form4.panel2.height) div 2)-Form4.panel2.height;
Form4.edit1.Left:=((screen.Width+Form4.edit1.Width) div 2)-Form4.edit1.Width;
Form4.edit1.Top:=((screen.height+Form4.edit1.height) div 2)+Form4.edit1.height+Form4.panel2.height;
form4.listbox1.Height:=screen.Height div 2;
form4.listbox1.Width:=screen.Width div 5;
form4.listbox1.Left:=0;
form4.listbox1.Top:=screen.height-form4.listbox1.Height;
form4.button14.Left:=screen.width-175;
form4.button14.Top:=screen.width-150;
form4.button14.Top:=screen.height-150;
form4.button14.Height:=100;
form4.button14.Width:=150;
form4.image15.Left:=screen.width-175;
form4.image15.Top:=screen.width-150;
form4.image15.Top:=screen.height-150;
form4.image15.Height:=100;
form4.image15.Width:=150;
Form4.panel1.Left:=((screen.Width+Form4.panel1.Width) div 2)-Form4.panel1.Width;
Form4.panel1.Top:=((screen.height+Form4.panel1.height) div 2)-Form4.panel1.height;
Form4.edit1.Left:=((screen.Width+Form4.edit1.Width) div 2)-Form4.edit1.Width;
Form4.edit1.Top:=((screen.height+Form4.edit1.height) div 2)-Form4.edit1.height-100;
end;

procedure TForm4.Button11Click(Sender: TObject);

begin

Form4.Height:=screen.height;
Form4.Width:=screen.width;
Form4.Left:=0;
Form4.top:=0;
sh:=0;kp:=0;
Form4.button11.Left:=((screen.Width+Form4.Button11.Width) div 2)-Form4.Button11.Width;
Form4.button11.Top:=((screen.height+Form4.Button11.height) div 2)-Form4.Button11.height;
assignfile(input,'gid2.dog');
reset(input);
i:=-1;
while not eof do begin
inc(i);
  readln(s1);
  Form4.ListBox1.Items[i]:=s1;
  end;
  kp:=i;
 closefile(input);
Form4.ListBox1.Visible:=true;
randomize;
{Form4.Button14.Visible:=true;
Form4.Button1.visible:=true;
Form4.Button2.visible:=true;
Form4.Button3.visible:=true;
Form4.Button4.visible:=true;
Form4.Button5.visible:=true;
Form4.Button6.visible:=true;
Form4.Button7.visible:=true;
Form4.Button8.visible:=true;
Form4.Button9.visible:=true;
Form4.Button10.visible:=true;
Form4.Button12.Visible:=true;
Form4.Button13.Visible:=true;}
Form4.Button11.visible:=false;
a:=random(28)+3;
Form4.Label4.Caption:=inttostr(a)+'*'+inttostr(a)+'=';
Form4.Label1.Caption:= Form4.Label4.Caption;
 Form4.Timer1.Enabled:=true;
 t:=60;
 Form4.Label2.Caption:='60';
 Form4.Timer2.Enabled:=true;
 c:=0;
 Form4.Label1.visible:=true;
 Form4.label2.Visible:=true;
 Form4.Label5.Visible:=true;
end;

procedure TForm4.Timer1Timer(Sender: TObject);
var
g:integer;
st12:string;
begin
t:=t-1;
Form4.Label2.Caption:=inttostr(t);
if t=0 then begin
Form4.Label2.Visible:=false;
Form4.Label5.Visible:=false;
Form4.Button1.Visible:=false;
Form4.Button2.Visible:=false;
Form4.Button3.Visible:=false;
Form4.Button4.Visible:=false;
Form4.Button5.Visible:=false;
Form4.Button6.Visible:=false;
Form4.Button7.Visible:=false;
Form4.Button8.Visible:=false;
Form4.Button9.Visible:=false;
Form4.Button10.Visible:=false;
Form4.Button11.Visible:=false;
Form4.Button12.Visible:=false;
Form4.Button13.Visible:=false;
Form4.Label1.Caption:='Âû íàáðàëè: '+inttostr(c);
for i:=0 to kp do begin
  s1:=Form4.ListBox1.Items[i];
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
im[kp+1]:=form4.Edit1.Text+' ';
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
   form4.ListBox1.Items[i]:=im[i]+' '+inttostr(ball[i]);
end;
form4.Timer1.Enabled:=false;
assignfile(output,'gid2.dog');
rewrite(output);
for i:=0 to kp+1 do begin
  writeln(form4.ListBox1.Items[i]);
end;
 closefile(output);
    form4.edit1.Text:='';
form4.Timer2.Enabled:=false;
end;
end;

procedure TForm4.Timer2Timer(Sender: TObject);
begin

if Form4.Label3.Caption<>'' then if a*a=strtoint(Form4.Label3.Caption) then begin
c:=c+1;
repeat
a:=random(28)+3 ;

until a*a<>strtoint(Form4.Label3.Caption);
  Form4.label5.Caption:='ÏÐÀÂÈËÜÍÎ: '+inttostr(c);
  Form4.Label4.Caption:=inttostr(a)+'*'+inttostr(a)+'=';
Form4.Label1.Caption:= Form4.Label4.Caption;
Form4.Label3.Caption:='';

end;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
Form4.Label3.Caption:=Form4.Label3.Caption+'1';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
 Form4.Label3.Caption:=Form4.Label3.Caption+'2';
 Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
 y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Form4.Label3.Caption:=Form4.Label3.Caption+'3';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
Form4.Label3.Caption:=Form4.Label3.Caption+'4';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
Form4.Label3.Caption:=Form4.Label3.Caption+'5';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
Form4.Label3.Caption:=Form4.Label3.Caption+'6';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button7Click(Sender: TObject);
begin
Form4.Label3.Caption:=Form4.Label3.Caption+'7';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button8Click(Sender: TObject);
begin
Form4.Label3.Caption:=Form4.Label3.Caption+'8';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button9Click(Sender: TObject);
begin
Form4.Label3.Caption:=Form4.Label3.Caption+'9';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button10Click(Sender: TObject);
begin
Form4.Label3.Caption:=Form4.Label3.Caption+'0';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
y:=strtoint(Form4.label3.caption);
if y>100000 then y:=y div 10;
Form4.label3.caption:=inttostr(y);
end;

procedure TForm4.Button12Click(Sender: TObject);
var
st:string;
begin
st:=Form4.Label3.Caption;
delete(st,length(st),1);
Form4.Label3.Caption:=st;
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
end;

procedure TForm4.Button13Click(Sender: TObject);
begin
Form4.Label3.Caption:='';
Form4.Label1.Caption:=Form4.Label4.Caption+Form4.Label3.Caption;
end;

procedure TForm4.Button14Click(Sender: TObject);
begin
t:=60;
Form4.Edit1.Visible:=false;
Form4.Button14.Visible:=false;
Form4.Visible:=false;
Form4.Timer1.Enabled:=false;
Form4.Timer2.Enabled:=false;
Form4.Button1.Visible:=false;
Form4.Button2.Visible:=false;
Form4.Button3.Visible:=false;
Form4.Button4.Visible:=false;
Form4.Button5.Visible:=false;
Form4.Button6.Visible:=false;
Form4.Button7.Visible:=false;
Form4.Button8.Visible:=false;
Form4.Button9.Visible:=false;
Form4.Button10.Visible:=false;
Form4.Label2.Visible:=false;
Form4.Label5.Visible:=false;
Form4.Button12.Visible:=false;
Form4.Button13.Visible:=false;
Form4.Label5.Caption:='';
Form4.panel1.visible:=false;
c:=0;
Form4.ListBox1.Visible:=false;
Form4.Label3.Caption:='';
end;

procedure TForm4.Panel1Click(Sender: TObject);
begin
Form4.Panel1.Visible:=false;
end;

procedure TForm4.Button15Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'é' else
Form4.edit1.text:=Form4.edit1.text+'É';

end;

procedure TForm4.Button16Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ö' else
Form4.edit1.text:=Form4.edit1.text+'Ö';
end;

procedure TForm4.Button19Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ó' else
Form4.edit1.text:=Form4.edit1.text+'Ó';
end;

procedure TForm4.Button17Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ê' else
Form4.edit1.text:=Form4.edit1.text+'Ê';
end;

procedure TForm4.Button18Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'å' else
Form4.edit1.text:=Form4.edit1.text+'Å';
end;

procedure TForm4.Button21Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'í' else
Form4.edit1.text:=Form4.edit1.text+'Í';
end;

procedure TForm4.Button20Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ã' else
Form4.edit1.text:=Form4.edit1.text+'Ã';
end;

procedure TForm4.Button22Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ø' else
Form4.edit1.text:=Form4.edit1.text+'Ø';
end;

procedure TForm4.Button25Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ù' else
Form4.edit1.text:=Form4.edit1.text+'Ù';
end;

procedure TForm4.Button24Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ç' else
Form4.edit1.text:=Form4.edit1.text+'Ç';
end;

procedure TForm4.Button23Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'õ' else
Form4.edit1.text:=Form4.edit1.text+'Õ';
end;

procedure TForm4.Button30Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ú' else
Form4.edit1.text:=Form4.edit1.text+'Ú';
end;

procedure TForm4.Button29Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ô' else
Form4.edit1.text:=Form4.edit1.text+'Ô';
end;

procedure TForm4.Button27Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'û' else
Form4.edit1.text:=Form4.edit1.text+'Û';
end;

procedure TForm4.Button28Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'â' else
Form4.edit1.text:=Form4.edit1.text+'Â';
end;

procedure TForm4.Button31Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'à' else
Form4.edit1.text:=Form4.edit1.text+'À';
end;

procedure TForm4.Button32Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ï' else
Form4.edit1.text:=Form4.edit1.text+'Ï';
end;

procedure TForm4.Button33Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ð' else
Form4.edit1.text:=Form4.edit1.text+'Ð';
end;

procedure TForm4.Button34Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'î' else
Form4.edit1.text:=Form4.edit1.text+'Î';
end;

procedure TForm4.Button35Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ë' else
Form4.edit1.text:=Form4.edit1.text+'Ë';
end;

procedure TForm4.Button36Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ä' else
Form4.edit1.text:=Form4.edit1.text+'Ä';
end;

procedure TForm4.Button37Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'æ' else
Form4.edit1.text:=Form4.edit1.text+'Æ';
end;

procedure TForm4.Button38Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ý' else
Form4.edit1.text:=Form4.edit1.text+'Ý';
end;

procedure TForm4.Button45Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ÿ' else
Form4.edit1.text:=Form4.edit1.text+'ß';
end;

procedure TForm4.Button46Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'÷' else
Form4.edit1.text:=Form4.edit1.text+'×';
end;

procedure TForm4.Button39Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ñ' else
Form4.edit1.text:=Form4.edit1.text+'Ñ';
end;

procedure TForm4.Button40Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ì' else
Form4.edit1.text:=Form4.edit1.text+'Ì';
end;

procedure TForm4.Button41Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'è' else
Form4.edit1.text:=Form4.edit1.text+'È';
end;

procedure TForm4.Button42Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ò' else
Form4.edit1.text:=Form4.edit1.text+'Ò';
end;

procedure TForm4.Button43Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'ü' else
Form4.edit1.text:=Form4.edit1.text+'Ü';
end;

procedure TForm4.Button44Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'á' else
Form4.edit1.text:=Form4.edit1.text+'Á';
end;

procedure TForm4.Button26Click(Sender: TObject);
begin
if sh mod 2=0 then Form4.edit1.text:=Form4.edit1.text+'þ' else
Form4.edit1.text:=Form4.edit1.text+'Þ';
end;

procedure TForm4.Button47Click(Sender: TObject);
begin
Form4.edit1.text:=Form4.edit1.text+' ';
end;

procedure TForm4.Button49Click(Sender: TObject);
var
g:integer;
st12:string;
begin
form4.Panel1.Visible:=false;
form4.Edit1.Visible:=false;
form4.image14.Visible:=true;
{im[kp+1]:=Form4.Edit1.Text+' ';
ball[kp+1]:=c;
Form4.Panel1.Visible:=false;
Form4.Edit1.Visible:=false;

Form4.Edit1.Text:='';
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
   Form4.ListBox1.Items[i]:=im[i]+' '+inttostr(ball[i]);
end;
Form4.Timer1.Enabled:=false;


assignfile(output,'gid2.dog');
rewrite(output);
for i:=0 to kp+1 do begin
  writeln(Form4.ListBox1.Items[i]);
end;
 closefile(output); }

end;

procedure TForm4.Button50Click(Sender: TObject);
var
ttext:string;
begin
ttext:=Form4.edit1.text ;delete(ttext,length(ttext),1);
Form4.edit1.text:=ttext;
end;

procedure TForm4.Button48Click(Sender: TObject);
begin
sh:=sh+1;
end;

 procedure TForm4.Image2Click(Sender: TObject);
begin
form4.Button1.Click;
end;

procedure TForm4.Image3Click(Sender: TObject);
begin
form4.Button2.Click;
end;

procedure TForm4.Image4Click(Sender: TObject);
begin
form4.Button3.Click;
end;

procedure TForm4.Image11Click(Sender: TObject);
begin
form4.Button8.Click;
end;

procedure TForm4.Image5Click(Sender: TObject);
begin
form4.Button12.Click;
end;

procedure TForm4.Image6Click(Sender: TObject);
begin 
form4.Button4.Click;
end;

procedure TForm4.Image7Click(Sender: TObject);
begin
form4.Button5.Click;
end;

procedure TForm4.Image12Click(Sender: TObject);
begin
form4.Button9.Click;
end;

procedure TForm4.Image8Click(Sender: TObject);
begin
form4.Button6.Click;
end;

procedure TForm4.Image9Click(Sender: TObject);
begin
form4.Button13.Click;
end;

procedure TForm4.Image10Click(Sender: TObject);
begin
form4.Button7.Click;
end;

procedure TForm4.Image13Click(Sender: TObject);
begin
form4.Button10.Click;
end;

procedure TForm4.Image14Click(Sender: TObject);
begin
form4.Button11.Click;
form4.Image14.Visible:=false;
form4.Panel2.Visible:=true;
form4.Image14.Visible:=false;
form4.Image15.Visible:=true;
form4.label2.left:=(screen.Width+form4.label2.Width)div 2-form4.label2.Width;
form4.Label2.Top:=screen.Height div 7;
form4.label1.left:=(screen.Width+form4.label1.Width)div 2-form4.label1.Width;
form4.Label1.Top:=(screen.Height div 7)+form4.Label1.height ;
end;



procedure TForm4.Image15Click(Sender: TObject);
begin
form4.Button14.Click;
form4.Panel2.Visible:=false;
form4.image15.Visible:=false;
form4.Edit1.Text:='';
end;


{procedure TForm4.Image14Click(Sender: TObject);
begin
form4.Button11.Click;
form4.Image14.Visible:=false;
form4.Panel2.Visible:=true;
form4.Image14.Visible:=false;
form4.Image15.Visible:=true;
end;


procedure TForm4.Image15Click(Sender: TObject);
begin
form4.Button14.Click;
form4.Panel2.Visible:=false;
form4.image15.Visible:=false;
end;}

procedure TForm4.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((ssAlt in Shift) and (Key = VK_F4)) then
Key := 0;
end;

end.
