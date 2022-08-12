unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm8 = class(TForm)
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
  Form8: TForm8;
  t,a,b,c,m,i,j,f,sh,kp,y,a1,b1:integer;
  s1,s2,s3,s4,s5:string;
  im,im1:array[0..1000]of string;
  ball,ball1:array[0..1000]of integer;
  fl,fl1:textfile;
implementation

{$R *.dfm}

procedure TForm8.FormCreate(Sender: TObject);
begin
form8.KeyPreview:=true;
form8.Panel1.Visible:=false;
Form8.image14.Height:=screen.Height div 4;
Form8.image14.Width:=screen.Width div 3;
Form8.image14.Left:=((screen.Width+Form8.image14.Width) div 2)-Form8.image14.Width;
Form8.image14.Top:=((screen.height+Form8.image14.height) div 2)-Form8.image14.height;
Form8.panel2.Left:=((screen.Width+Form8.panel2.Width) div 2)-Form8.panel2.Width;
Form8.panel2.Top:=((screen.height+Form8.panel2.height) div 2)-Form8.panel2.height;
Form8.edit1.Left:=((screen.Width+Form8.edit1.Width) div 2)-Form8.edit1.Width;
Form8.edit1.Top:=((screen.height+Form8.edit1.height) div 2)+Form8.edit1.height+Form8.panel2.height;
Form8.listbox1.Height:=screen.Height div 2;
Form8.listbox1.Width:=screen.Width div 5+50;
Form8.listbox1.Left:=0;
Form8.listbox1.Top:=screen.height-Form8.listbox1.Height;
Form8.button14.Left:=screen.width-175;
Form8.button14.Top:=screen.width-150;
Form8.button14.Top:=screen.height-150;
Form8.button14.Height:=100;
Form8.button14.Width:=150;
Form8.image15.Left:=screen.width-175;
Form8.image15.Top:=screen.width-150;
Form8.image15.Top:=screen.height-150;
Form8.image15.Height:=100;
Form8.image15.Width:=150;
Form8.image1.Left:=0;
Form8.image1.Top:=0;
Form8.image1.Height:=screen.height;
Form8.image1.Width:=screen.width;
Form8.panel1.Left:=((screen.Width+Form8.panel1.Width) div 2)-Form8.panel1.Width;
Form8.panel1.Top:=((screen.height+Form8.panel1.height) div 2)-Form8.panel1.height;
Form8.edit1.Left:=((screen.Width+Form8.edit1.Width) div 2)-Form8.edit1.Width;
Form8.edit1.Top:=((screen.height+Form8.edit1.height) div 2)-Form8.edit1.height-100;
Form8.image17.width:=screen.Width div 3;
Form8.image17.height:=screen.Height div 2;
Form8.image16.width:=screen.Width div 3;
Form8.image16.height:=screen.Height div 2;
Form8.image17.Left:=0;
Form8.image17.Top:=0;
Form8.image16.Left:=Form8.image16.width*2;
Form8.image16.Top:=0;
Form8.image17.Visible:=false;
Form8.image16.Visible:=false;


end;

procedure TForm8.Button11Click(Sender: TObject);

begin
Form8.Label7.Caption:='×òî áîëüøå';
Form8.image16.Visible:=true;
Form8.image17.Visible:=true;
Form8.Label1.Visible:=true;
form8.Label6.Visible:=true;
Form8.Height:=screen.height;
Form8.Width:=screen.width;
Form8.Left:=0;
Form8.top:=0;
sh:=0;kp:=0;
Form8.button11.Left:=((screen.Width+Form8.Button11.Width) div 2)-Form8.Button11.Width;
Form8.button11.Top:=((screen.height+Form8.Button11.height) div 2)-Form8.Button11.height;
assignfile(input,'gidsravn.dog');
reset(input);
i:=-1;
while not eof do begin
inc(i);
  readln(s1);
  Form8.ListBox1.Items[i]:=s1;
  end;
  kp:=i;
 closefile(input);
Form8.ListBox1.Visible:=true;
randomize;
Form8.Button11.visible:=false;
repeat
a:=random(98)+2;
b:=random(98)+2;
a1:=random(98)+2;
b1:=random(98)+2;
until (a+b<>a1+b1)and(abs(a+b-a1-b1)<10);
Form8.Label4.Caption:=inttostr(a)+'+'+inttostr(b);
Form8.Label6.Caption:=inttostr(a1)+'+'+inttostr(b1);
Form8.Label1.Caption:= Form8.Label4.Caption;
 Form8.Timer1.Enabled:=true;
 t:=60;
 Form8.Label2.Caption:='60';
 Form8.Timer2.Enabled:=true;
 c:=0;
 Form8.Label1.visible:=true;
 Form8.label2.Visible:=true;
 Form8.Label5.Visible:=true;
end;

procedure TForm8.Timer1Timer(Sender: TObject);
var
g:integer;
st12:string;
begin
t:=t-1;
Form8.Label2.Caption:=inttostr(t);
if t=0 then begin
Form8.image16.Visible:=false;
Form8.image17.Visible:=false;
Form8.Label1.Visible:=false;
Form8.Label6.Visible:=false;
Form8.Panel2.Visible:=false;
Form8.Label2.Visible:=false;
Form8.Label5.Visible:=false;
Form8.Button1.Visible:=false;
Form8.Button2.Visible:=false;
Form8.Button3.Visible:=false;
Form8.Button4.Visible:=false;
Form8.Button5.Visible:=false;
Form8.Button6.Visible:=false;
Form8.Button7.Visible:=false;
Form8.Button8.Visible:=false;
Form8.Button9.Visible:=false;
Form8.Button10.Visible:=false;
Form8.Button11.Visible:=false;
Form8.Button12.Visible:=false;
Form8.Button13.Visible:=false;
Form8.Label7.Caption:='Âû íàáðàëè: '+inttostr(c);
for i:=0 to kp do begin
  s1:=Form8.ListBox1.Items[i];
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
im[kp+1]:=form8.Edit1.Text+' ';
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
   form8.ListBox1.Items[i]:=im[i]+' '+inttostr(ball[i]);
end;
form8.Timer1.Enabled:=false;
assignfile(output,'gidsravn.dog');
rewrite(output);
for i:=0 to kp+1 do begin
  writeln(form8.ListBox1.Items[i]);
end;
 closefile(output);
    form8.edit1.Text:='';
form8.Timer2.Enabled:=false;
end;
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
Form8.Label3.Caption:=Form8.Label3.Caption+'1';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
 Form8.Label3.Caption:=Form8.Label3.Caption+'2';
 Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
 y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
Form8.Label3.Caption:=Form8.Label3.Caption+'3';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
Form8.Label3.Caption:=Form8.Label3.Caption+'4';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button5Click(Sender: TObject);
begin
Form8.Label3.Caption:=Form8.Label3.Caption+'5';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button6Click(Sender: TObject);
begin
Form8.Label3.Caption:=Form8.Label3.Caption+'6';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button7Click(Sender: TObject);
begin
Form8.Label3.Caption:=Form8.Label3.Caption+'7';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button8Click(Sender: TObject);
begin
Form8.Label3.Caption:=Form8.Label3.Caption+'8';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button9Click(Sender: TObject);
begin
Form8.Label3.Caption:=Form8.Label3.Caption+'9';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button10Click(Sender: TObject);
begin
Form8.Label3.Caption:=Form8.Label3.Caption+'0';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
y:=strtoint(Form8.label3.caption);
if y>100000 then y:=y div 10;
Form8.label3.caption:=inttostr(y);
end;

procedure TForm8.Button12Click(Sender: TObject);
var
st:string;
begin
st:=Form8.Label3.Caption;
delete(st,length(st),1);
Form8.Label3.Caption:=st;
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
end;

procedure TForm8.Button13Click(Sender: TObject);
begin
Form8.Label3.Caption:='';
Form8.Label1.Caption:=Form8.Label4.Caption+Form8.Label3.Caption;
end;

procedure TForm8.Button14Click(Sender: TObject);
begin
t:=60;
label6.Visible:=false;
Form8.Edit1.Visible:=false;
Form8.Button14.Visible:=false;
Form8.Visible:=false;
Form8.Timer1.Enabled:=false;
Form8.Timer2.Enabled:=false;
Form8.Button1.Visible:=false;
Form8.Button2.Visible:=false;
Form8.Button3.Visible:=false;
Form8.Button4.Visible:=false;
Form8.Button5.Visible:=false;
Form8.Button6.Visible:=false;
Form8.Button7.Visible:=false;
Form8.Button8.Visible:=false;
Form8.Button9.Visible:=false;
Form8.Button10.Visible:=false;
Form8.Label2.Visible:=false;
Form8.Label5.Visible:=false;
Form8.Button12.Visible:=false;
Form8.Button13.Visible:=false;
Form8.Label5.Caption:='';
Form8.panel1.visible:=false;
c:=0;
Form8.ListBox1.Visible:=false;
Form8.Label3.Caption:='';
end;

procedure TForm8.Panel1Click(Sender: TObject);
begin
Form8.Panel1.Visible:=false;
end;

procedure TForm8.Button15Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'é' else
Form8.edit1.text:=Form8.edit1.text+'É';

end;

procedure TForm8.Button16Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ö' else
Form8.edit1.text:=Form8.edit1.text+'Ö';
end;

procedure TForm8.Button19Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ó' else
Form8.edit1.text:=Form8.edit1.text+'Ó';
end;

procedure TForm8.Button17Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ê' else
Form8.edit1.text:=Form8.edit1.text+'Ê';
end;

procedure TForm8.Button18Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'å' else
Form8.edit1.text:=Form8.edit1.text+'Å';
end;

procedure TForm8.Button21Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'í' else
Form8.edit1.text:=Form8.edit1.text+'Í';
end;

procedure TForm8.Button20Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ã' else
Form8.edit1.text:=Form8.edit1.text+'Ã';
end;

procedure TForm8.Button22Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ø' else
Form8.edit1.text:=Form8.edit1.text+'Ø';
end;

procedure TForm8.Button25Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ù' else
Form8.edit1.text:=Form8.edit1.text+'Ù';
end;

procedure TForm8.Button24Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ç' else
Form8.edit1.text:=Form8.edit1.text+'Ç';
end;

procedure TForm8.Button23Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'õ' else
Form8.edit1.text:=Form8.edit1.text+'Õ';
end;

procedure TForm8.Button30Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ú' else
Form8.edit1.text:=Form8.edit1.text+'Ú';
end;

procedure TForm8.Button29Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ô' else
Form8.edit1.text:=Form8.edit1.text+'Ô';
end;

procedure TForm8.Button27Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'û' else
Form8.edit1.text:=Form8.edit1.text+'Û';
end;

procedure TForm8.Button28Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'â' else
Form8.edit1.text:=Form8.edit1.text+'Â';
end;

procedure TForm8.Button31Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'à' else
Form8.edit1.text:=Form8.edit1.text+'À';
end;

procedure TForm8.Button32Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ï' else
Form8.edit1.text:=Form8.edit1.text+'Ï';
end;

procedure TForm8.Button33Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ð' else
Form8.edit1.text:=Form8.edit1.text+'Ð';
end;

procedure TForm8.Button34Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'î' else
Form8.edit1.text:=Form8.edit1.text+'Î';
end;

procedure TForm8.Button35Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ë' else
Form8.edit1.text:=Form8.edit1.text+'Ë';
end;

procedure TForm8.Button36Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ä' else
Form8.edit1.text:=Form8.edit1.text+'Ä';
end;

procedure TForm8.Button37Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'æ' else
Form8.edit1.text:=Form8.edit1.text+'Æ';
end;

procedure TForm8.Button38Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ý' else
Form8.edit1.text:=Form8.edit1.text+'Ý';
end;

procedure TForm8.Button45Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ÿ' else
Form8.edit1.text:=Form8.edit1.text+'ß';
end;

procedure TForm8.Button46Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'÷' else
Form8.edit1.text:=Form8.edit1.text+'×';
end;

procedure TForm8.Button39Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ñ' else
Form8.edit1.text:=Form8.edit1.text+'Ñ';
end;

procedure TForm8.Button40Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ì' else
Form8.edit1.text:=Form8.edit1.text+'Ì';
end;

procedure TForm8.Button41Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'è' else
Form8.edit1.text:=Form8.edit1.text+'È';
end;

procedure TForm8.Button42Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ò' else
Form8.edit1.text:=Form8.edit1.text+'Ò';
end;

procedure TForm8.Button43Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'ü' else
Form8.edit1.text:=Form8.edit1.text+'Ü';
end;

procedure TForm8.Button44Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'á' else
Form8.edit1.text:=Form8.edit1.text+'Á';
end;

procedure TForm8.Button26Click(Sender: TObject);
begin
if sh mod 2=0 then Form8.edit1.text:=Form8.edit1.text+'þ' else
Form8.edit1.text:=Form8.edit1.text+'Þ';
end;

procedure TForm8.Button47Click(Sender: TObject);
begin
Form8.edit1.text:=Form8.edit1.text+' ';
end;

procedure TForm8.Button49Click(Sender: TObject);
var
g:integer;
st12:string;
begin
form8.Panel1.Visible:=false;
form8.Edit1.Visible:=false;
form8.image14.Visible:=true;
{im[kp+1]:=Form8.Edit1.Text+' ';
ball[kp+1]:=c;
Form8.Panel1.Visible:=false;
Form8.Edit1.Visible:=false;

Form8.Edit1.Text:='';
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
   Form8.ListBox1.Items[i]:=im[i]+' '+inttostr(ball[i]);
end;
Form8.Timer1.Enabled:=false;


assignfile(output,'gidsravn.dog');
rewrite(output);
for i:=0 to kp+1 do begin
  writeln(Form8.ListBox1.Items[i]);
end;
 closefile(output);}

end;

procedure TForm8.Button50Click(Sender: TObject);
var
ttext:string;
begin
ttext:=Form8.edit1.text ;delete(ttext,length(ttext),1);
Form8.edit1.text:=ttext;
end;

procedure TForm8.Button48Click(Sender: TObject);
begin
sh:=sh+1;
end;

procedure TForm8.Image2Click(Sender: TObject);
begin
Form8.Button1.Click;
end;

procedure TForm8.Image3Click(Sender: TObject);
begin
Form8.Button2.Click;
end;

procedure TForm8.Image4Click(Sender: TObject);
begin
Form8.Button3.Click;
end;

procedure TForm8.Image11Click(Sender: TObject);
begin
Form8.Button8.Click;
end;

procedure TForm8.Image5Click(Sender: TObject);
begin
Form8.Button12.Click;
end;

procedure TForm8.Image6Click(Sender: TObject);
begin
Form8.Button4.Click;
end;

procedure TForm8.Image7Click(Sender: TObject);
begin
Form8.Button5.Click;
end;

procedure TForm8.Image12Click(Sender: TObject);
begin
Form8.Button9.Click;
end;

procedure TForm8.Image8Click(Sender: TObject);
begin
Form8.Button6.Click;
end;

procedure TForm8.Image9Click(Sender: TObject);
begin
Form8.Button13.Click;
end;

procedure TForm8.Image10Click(Sender: TObject);
begin
Form8.Button7.Click;
end;

procedure TForm8.Image13Click(Sender: TObject);
begin
Form8.Button10.Click;
end;

procedure TForm8.Image14Click(Sender: TObject);
begin
form8.Label7.Visible:=true;
form8.Label6.Visible:=true;
Form8.Button11.Click;
Form8.Image14.Visible:=false;
Form8.Image14.Visible:=false;
Form8.Image15.Visible:=true;
Form8.image17.Visible:=true;
Form8.image16.Visible:=true;
Form8.label1.Left:=(form8.Image17.width+Form8.label1.Width)div 2  -Form8.label1.Width;
Form8.label1.Top:=  (form8.Image17.Height div 2)-Form8.label1.Height ;
Form8.label6.Left:=((form8.Image16.width+Form8.label6.Width) div 2 -Form8.label6.Width)+form8.Image16.width*2;
Form8.label6.Top:= (form8.Image16.Height div 2)-Form8.label6.Height ;
Form8.label7.Left:=((screen.Width+Form8.label7.Width) div 2)-Form8.label7.Width;
Form8.label7.Top:=((screen.height+Form8.label7.height) div 2)-Form8.label7.height*4;
Form8.label2.Left:=((screen.Width+Form8.label2.Width) div 2)-Form8.label2.Width;
Form8.label2.Top:=((screen.height+Form8.label2.height) div 2)-Form8.label2.height*5;
end;



procedure TForm8.Image15Click(Sender: TObject);
begin
form8.Label7.Visible:=false;
form8.Label1.Visible:=false;
Form8.Button14.Click;
Form8.Panel2.Visible:=false;
Form8.image15.Visible:=false;
Form8.image16.Visible:=false;
Form8.image17.Visible:=false;
form8.Edit1.Text:='';
end;

procedure TForm8.Image16Click(Sender: TObject);
begin
 if a+b>a1+b1 then begin
c:=c+1;
end else begin
c:=c-1;
if c<0 then c:=0;
end;

repeat
a:=random(98)+2 ;
b:=random(98)+2;
a1:=random(98)+2 ;
b1:=random(98)+2;
until (a+b<>a1+b1)and(abs(a+b-a1-b1)<10);

  Form8.label5.Caption:='ÏÐÀÂÈËÜÍÎ: '+inttostr(c);
  Form8.Label6.Caption:=inttostr(a)+'+'+inttostr(b);
  Form8.Label1.Caption:=inttostr(a1)+'+'+inttostr(b1);

end;

procedure TForm8.Image17Click(Sender: TObject);
begin
  if a+b<a1+b1 then begin
c:=c+1;
end else begin
c:=c-1;
if c<0 then c:=0;
end;

repeat
a:=random(98)+2 ;
b:=random(98)+2;
a1:=random(98)+2 ;
b1:=random(98)+2;

until (a+b<>a1+b1)and(abs(a+b-a1-b1)<10);

  Form8.label5.Caption:='ÏÐÀÂÈËÜÍÎ: '+inttostr(c);
  Form8.Label6.Caption:=inttostr(a)+'+'+inttostr(b);
  Form8.Label1.Caption:=inttostr(a1)+'+'+inttostr(b1);
Form8.Label3.Caption:='';
end;

procedure TForm8.Label1Click(Sender: TObject);
begin
    if a+b<a1+b1 then begin
c:=c+1;
end else begin
c:=c-1;
if c<0 then c:=0;
end;

repeat
a:=random(98)+2 ;
b:=random(98)+2;
a1:=random(98)+2 ;
b1:=random(98)+2;

until (a+b<>a1+b1)and(abs(a+b-a1-b1)<10);

  Form8.label5.Caption:='ÏÐÀÂÈËÜÍÎ: '+inttostr(c);
  Form8.Label6.Caption:=inttostr(a)+'+'+inttostr(b);
  Form8.Label1.Caption:=inttostr(a1)+'+'+inttostr(b1);
Form8.Label3.Caption:='';
end;

procedure TForm8.Label6Click(Sender: TObject);
begin
     if a+b>a1+b1 then begin
c:=c+1;
end else begin
c:=c-1;
if c<0 then c:=0;
end;

repeat
a:=random(98)+2 ;
b:=random(98)+2;
a1:=random(98)+2 ;
b1:=random(98)+2;

until (a+b<>a1+b1)and(abs(a+b-a1-b1)<10);

  Form8.label5.Caption:='ÏÐÀÂÈËÜÍÎ: '+inttostr(c);
  Form8.Label6.Caption:=inttostr(a)+'+'+inttostr(b);
  Form8.Label1.Caption:=inttostr(a1)+'+'+inttostr(b1);
Form8.Label3.Caption:='';
end;

procedure TForm8.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((ssAlt in Shift) and (Key = VK_F4)) then
Key := 0;
end;

end.
