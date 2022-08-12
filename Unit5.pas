unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Timer1: TTimer;
    Image2: TImage;
    Label2: TLabel;
    Button1: TButton;
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
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Timer2: TTimer;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Timer3: TTimer;
    Timer4: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image36MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image36MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image37MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image37MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image37MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image38MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image39MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image39MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image39MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image40MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image40MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image40MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image41MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image41MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image41MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image42MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image42MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image42MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image43MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image43MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image43MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image44MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image44MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image44MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image45MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image45MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image45MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image46MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image46MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image46MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  X,Y,n,i,j,k,m,d1,d2,x1,y1,x2,y2,l,d,d3,u:integer;
  a,s:array[1..1000]of string;
  f:array[1..1000]of boolean;
  st:char;
  st1,st2,st3:string;  pt:TPoint;
implementation

uses Unit1;
 var x0,y0:integer;
 move:boolean;
{$R *.dfm}

procedure TForm5.Timer1Timer(Sender: TObject);
var
pt:TPoint;
begin
  GetCursorPos(pt);
  label1.caption:=inttostr(pt.X) +' '+ inttostr(pt.Y);
end;


procedure TForm5.FormCreate(Sender: TObject);
begin
form5.KeyPreview:=true;

for i:=1 to 1000 do f[i]:=false;
Form5.image2.Top:=0;
Form5.image2.left:=0;
Form5.image2.width:=screen.Width;
Form5.image2.height:=screen.Height;
Form5.image47.Top:=screen.height div 3+screen.height div 3;
Form5.Image47.width:=screen.width div 4;
l:=Form5.Image47.width;
Form5.Image47.width:=screen.width+l div 2-l;
Form5.Image47.Left:=screen.width div 13;
{Form5.Image3.Height:=screen.height div 9 ;
Form5.Image3.width:=screen.width div 13 ;
Form5.Image4.Height:=screen.height div 9 ;
Form5.Image4.width:=screen.width div 13;
Form5.Image5.Height:=screen.height div 9 ;
Form5.Image5.width:=screen.width div 13;
Form5.Image6.Height:=screen.height div 9 ;
Form5.Image6.width:=screen.width div 13;
Form5.Image7.Height:=screen.height div 9 ;
Form5.Image7.width:=screen.width div 13;
Form5.Image8.Height:=screen.height div 9 ;
Form5.Image8.width:=screen.width div 13;
Form5.Image9.Height:=screen.height div 9 ;
Form5.Image9.width:=screen.width div 13;
Form5.Image10.Height:=screen.height div 9 ;
Form5.Image10.width:=screen.width div 13;
Form5.Image11.Height:=screen.height div 9 ;
Form5.Image11.width:=screen.width div 13;
Form5.Image12.Height:=screen.height div 9 ;
Form5.Image12.width:=screen.width div 13;
Form5.Image13.Height:=screen.height div 9 ;
Form5.Image13.width:=screen.width div 13;
Form5.Image14.Height:=screen.height div 9 ;
Form5.Image14.width:=screen.width div 13;
Form5.Image15.Height:=screen.height div 9 ;
Form5.Image15.width:=screen.width div 13;
Form5.Image16.Height:=screen.height div 9 ;
Form5.Image16.width:=screen.width div 13;
Form5.Image17.Height:=screen.height div 9 ;
Form5.Image17.width:=screen.width div 13;
Form5.Image18.Height:=screen.height div 9 ;
Form5.Image18.width:=screen.width div 13;
Form5.Image19.Height:=screen.height div 9 ;
Form5.Image19.width:=screen.width div 13;
Form5.Image20.Height:=screen.height div 9 ;
Form5.Image20.width:=screen.width div 13;
Form5.Image21.Height:=screen.height div 9 ;
Form5.Image21.width:=screen.width div 13;
Form5.Image22.Height:=screen.height div 9 ;
Form5.Image22.width:=screen.width div 13;
Form5.Image23.Height:=screen.height div 9 ;
Form5.Image23.width:=screen.width div 13;
Form5.Image24.Height:=screen.height div 9 ;
Form5.Image24.width:=screen.width div 13;
Form5.Image25.Height:=screen.height div 9 ;
Form5.Image25.width:=screen.width div 13;
Form5.Image26.Height:=screen.height div 9 ;
Form5.Image26.width:=screen.width div 13;
Form5.Image27.Height:=screen.height div 9 ;
Form5.Image27.width:=screen.width div 13;
Form5.Image28.Height:=screen.height div 9 ;
Form5.Image28.width:=screen.width div 13;
Form5.Image29.Height:=screen.height div 9 ;
Form5.Image29.width:=screen.width div 13;
Form5.Image30.Height:=screen.height div 9 ;
Form5.Image30.width:=screen.width div 13;
Form5.Image31.Height:=screen.height div 9 ;
Form5.Image31.width:=screen.width div 13;
Form5.Image32.Height:=screen.height div 9 ;
Form5.Image32.width:=screen.width div 13;
Form5.Image33.Height:=screen.height div 9 ;
Form5.Image33.width:=screen.width div 13 ;
Form5.Image34.Height:=screen.height div 9 ;
Form5.Image34.width:=screen.width div 13 ;
Form5.Image35.Height:=screen.height div 9 ;
Form5.Image35.width:=screen.width div 13 ; }
Form5.Image37.Height:=screen.height div 9 ;
Form5.Image37.width:=screen.width div 13 ;
Form5.Image38.Height:=screen.height div 9 ;
Form5.Image38.width:=screen.width div 13 ;
Form5.Image39.Height:=screen.height div 9 ;
Form5.Image39.width:=screen.width div 13 ;
Form5.Image40.Height:=screen.height div 9 ;
Form5.Image40.width:=screen.width div 13 ;
Form5.Image41.Height:=screen.height div 9 ;
Form5.Image41.width:=screen.width div 13 ;
Form5.Image42.Height:=screen.height div 9 ;
Form5.Image42.width:=screen.width div 13 ;
Form5.Image43.Height:=screen.height div 9 ;
Form5.Image43.width:=screen.width div 13 ;
Form5.Image44.Height:=screen.height div 9 ;
Form5.Image44.width:=screen.width div 13 ;
Form5.Image45.Height:=screen.height div 9 ;
Form5.Image45.width:=screen.width div 13 ;
Form5.Image46.Height:=screen.height div 9 ;
Form5.Image46.width:=screen.width div 13 ;
form5.image1.Left:=screen.width-200;
form5.image1.Top:=screen.height-160;
form5.image1.Height:=screen.height div 8;
form5.image1.Width:=screen.Width div 8;

button1.Click;
end;

procedure TForm5.Button1Click(Sender: TObject);
begin
timer3.Enabled:=true;
timer4.Enabled:=false;
 assignfile(input,'goroda.txt');
reset(input);
n:=0;
 while not eof do begin
    inc(n);
    readln(a[n]);
end;
closefile(input);
randomize;
repeat
   m:=random(n)+1;
until not f[m];
f[m]:=true;
k:=length(a[m]);
st1:=a[m];
repeat
for i:=1 to 100 do begin
repeat
   d1:=random(k)+1;
   d2:=random(k)+1;
until d1<>d2;
   st:=a[m][d1];
   a[m][d1]:=a[m][d2];
   a[m][d2]:=st;
end;
until st1<>a[m];
label2.Caption:=a[m];
st2:='' ;
if a[m][1]='à' then begin st2:=st2+'à';image37.Picture:=image3.Picture; end;
if a[m][1]='á' then begin st2:=st2+'á';image37.Picture:=image4.Picture; end;
if a[m][1]='â' then begin st2:=st2+'â';image37.Picture:=image5.Picture; end;
if a[m][1]='ã' then begin st2:=st2+'ã';image37.Picture:=image6.Picture; end;
if a[m][1]='ä' then begin st2:=st2+'ä';image37.Picture:=image7.Picture; end;
if a[m][1]='å' then begin st2:=st2+'å';image37.Picture:=image8.Picture; end;
if a[m][1]='¸' then begin st2:=st2+'¸';image37.Picture:=image9.Picture; end;
if a[m][1]='æ' then begin st2:=st2+'æ';image37.Picture:=image10.Picture;end;
if a[m][1]='ç' then begin st2:=st2+'ç';image37.Picture:=image11.Picture;end;
if a[m][1]='è' then begin st2:=st2+'è';image37.Picture:=image12.Picture;end;
if a[m][1]='é' then begin st2:=st2+'é';image37.Picture:=image13.Picture;end;
if a[m][1]='ê' then begin st2:=st2+'ê';image37.Picture:=image14.Picture;end;
if a[m][1]='ë' then begin st2:=st2+'ë';image37.Picture:=image15.Picture;end;
if a[m][1]='ì' then begin st2:=st2+'ì';image37.Picture:=image16.Picture;end;
if a[m][1]='í' then begin st2:=st2+'í';image37.Picture:=image17.Picture;end;
if a[m][1]='î' then begin st2:=st2+'î';image37.Picture:=image18.Picture;end;
if a[m][1]='ï' then begin st2:=st2+'ï';image37.Picture:=image19.Picture;end;
if a[m][1]='ð' then begin st2:=st2+'ð';image37.Picture:=image20.Picture;end;
if a[m][1]='ñ' then begin st2:=st2+'ñ';image37.Picture:=image21.Picture;end;
if a[m][1]='ò' then begin st2:=st2+'ò';image37.Picture:=image22.Picture;end;
if a[m][1]='ó' then begin st2:=st2+'ó';image37.Picture:=image23.Picture;end;
if a[m][1]='ô' then begin st2:=st2+'ô';image37.Picture:=image24.Picture;end;
if a[m][1]='õ' then begin st2:=st2+'õ';image37.Picture:=image25.Picture;end;
if a[m][1]='ö' then begin st2:=st2+'ö';image37.Picture:=image26.Picture;end;
if a[m][1]='÷' then begin st2:=st2+'÷';image37.Picture:=image27.Picture;end;
if a[m][1]='ø' then begin st2:=st2+'ø';image37.Picture:=image28.Picture;end;
if a[m][1]='ù' then begin st2:=st2+'ù';image37.Picture:=image29.Picture;end;
if a[m][1]='ú' then begin st2:=st2+'ú';image37.Picture:=image30.Picture;end;
if a[m][1]='û' then begin st2:=st2+'û';image37.Picture:=image31.Picture;end;
if a[m][1]='ü' then begin st2:=st2+'ü';image37.Picture:=image32.Picture;end;
if a[m][1]='ý' then begin st2:=st2+'ý';image37.Picture:=image33.Picture;end;
if a[m][1]='þ' then begin st2:=st2+'þ';image37.Picture:=image34.Picture;end;
if a[m][1]='ÿ' then begin st2:=st2+'ÿ';image37.Picture:=image35.Picture;end;

if a[m][2]='à' then begin st2:=st2+'à';image38.Picture:=image3.Picture;  end;
if a[m][2]='á' then begin st2:=st2+'á';image38.Picture:=image4.Picture;  end;
if a[m][2]='â' then begin st2:=st2+'â';image38.Picture:=image5.Picture;  end;
if a[m][2]='ã' then begin st2:=st2+'ã';image38.Picture:=image6.Picture;  end;
if a[m][2]='ä' then begin st2:=st2+'ä';image38.Picture:=image7.Picture;  end;
if a[m][2]='å' then begin st2:=st2+'å';image38.Picture:=image8.Picture;  end;
if a[m][2]='¸' then begin st2:=st2+'¸';image38.Picture:=image9.Picture;  end;
if a[m][2]='æ' then begin st2:=st2+'æ';image38.Picture:=image10.Picture; end;
if a[m][2]='ç' then begin st2:=st2+'ç';image38.Picture:=image11.Picture; end;
if a[m][2]='è' then begin st2:=st2+'è';image38.Picture:=image12.Picture; end;
if a[m][2]='é' then begin st2:=st2+'é';image38.Picture:=image13.Picture; end;
if a[m][2]='ê' then begin st2:=st2+'ê';image38.Picture:=image14.Picture; end;
if a[m][2]='ë' then begin st2:=st2+'ë';image38.Picture:=image15.Picture; end;
if a[m][2]='ì' then begin st2:=st2+'ì';image38.Picture:=image16.Picture; end;
if a[m][2]='í' then begin st2:=st2+'í';image38.Picture:=image17.Picture; end;
if a[m][2]='î' then begin st2:=st2+'î';image38.Picture:=image18.Picture; end;
if a[m][2]='ï' then begin st2:=st2+'ï';image38.Picture:=image19.Picture; end;
if a[m][2]='ð' then begin st2:=st2+'ð';image38.Picture:=image20.Picture; end;
if a[m][2]='ñ' then begin st2:=st2+'ñ';image38.Picture:=image21.Picture; end;
if a[m][2]='ò' then begin st2:=st2+'ò';image38.Picture:=image22.Picture; end;
if a[m][2]='ó' then begin st2:=st2+'ó';image38.Picture:=image23.Picture; end;
if a[m][2]='ô' then begin st2:=st2+'ô';image38.Picture:=image24.Picture; end;
if a[m][2]='õ' then begin st2:=st2+'õ';image38.Picture:=image25.Picture; end;
if a[m][2]='ö' then begin st2:=st2+'ö';image38.Picture:=image26.Picture; end;
if a[m][2]='÷' then begin st2:=st2+'÷';image38.Picture:=image27.Picture; end;
if a[m][2]='ø' then begin st2:=st2+'ø';image38.Picture:=image28.Picture; end;
if a[m][2]='ù' then begin st2:=st2+'ù';image38.Picture:=image29.Picture; end;
if a[m][2]='ú' then begin st2:=st2+'ú';image38.Picture:=image30.Picture; end;
if a[m][2]='û' then begin st2:=st2+'û';image38.Picture:=image31.Picture; end;
if a[m][2]='ü' then begin st2:=st2+'ü';image38.Picture:=image32.Picture; end;
if a[m][2]='ý' then begin st2:=st2+'ý';image38.Picture:=image33.Picture; end;
if a[m][2]='þ' then begin st2:=st2+'þ';image38.Picture:=image34.Picture; end;
if a[m][2]='ÿ' then begin st2:=st2+'ÿ';image38.Picture:=image35.Picture; end;

if a[m][3]='à' then begin st2:=st2+'à';image39.Picture:=image3.Picture;  end;
if a[m][3]='á' then begin st2:=st2+'á';image39.Picture:=image4.Picture;  end;
if a[m][3]='â' then begin st2:=st2+'â';image39.Picture:=image5.Picture;  end;
if a[m][3]='ã' then begin st2:=st2+'ã';image39.Picture:=image6.Picture;  end;
if a[m][3]='ä' then begin st2:=st2+'ä';image39.Picture:=image7.Picture;  end;
if a[m][3]='å' then begin st2:=st2+'å';image39.Picture:=image8.Picture;  end;
if a[m][3]='¸' then begin st2:=st2+'¸';image39.Picture:=image9.Picture;  end;
if a[m][3]='æ' then begin st2:=st2+'æ';image39.Picture:=image10.Picture; end;
if a[m][3]='ç' then begin st2:=st2+'ç';image39.Picture:=image11.Picture; end;
if a[m][3]='è' then begin st2:=st2+'è';image39.Picture:=image12.Picture; end;
if a[m][3]='é' then begin st2:=st2+'é';image39.Picture:=image13.Picture; end;
if a[m][3]='ê' then begin st2:=st2+'ê';image39.Picture:=image14.Picture; end;
if a[m][3]='ë' then begin st2:=st2+'ë';image39.Picture:=image15.Picture; end;
if a[m][3]='ì' then begin st2:=st2+'ì';image39.Picture:=image16.Picture; end;
if a[m][3]='í' then begin st2:=st2+'í';image39.Picture:=image17.Picture; end;
if a[m][3]='î' then begin st2:=st2+'î';image39.Picture:=image18.Picture; end;
if a[m][3]='ï' then begin st2:=st2+'ï';image39.Picture:=image19.Picture; end;
if a[m][3]='ð' then begin st2:=st2+'ð';image39.Picture:=image20.Picture; end;
if a[m][3]='ñ' then begin st2:=st2+'ñ';image39.Picture:=image21.Picture; end;
if a[m][3]='ò' then begin st2:=st2+'ò';image39.Picture:=image22.Picture; end;
if a[m][3]='ó' then begin st2:=st2+'ó';image39.Picture:=image23.Picture; end;
if a[m][3]='ô' then begin st2:=st2+'ô';image39.Picture:=image24.Picture; end;
if a[m][3]='õ' then begin st2:=st2+'õ';image39.Picture:=image25.Picture; end;
if a[m][3]='ö' then begin st2:=st2+'ö';image39.Picture:=image26.Picture; end;
if a[m][3]='÷' then begin st2:=st2+'÷';image39.Picture:=image27.Picture; end;
if a[m][3]='ø' then begin st2:=st2+'ø';image39.Picture:=image28.Picture; end;
if a[m][3]='ù' then begin st2:=st2+'ù';image39.Picture:=image29.Picture; end;
if a[m][3]='ú' then begin st2:=st2+'ú';image39.Picture:=image30.Picture; end;
if a[m][3]='û' then begin st2:=st2+'û';image39.Picture:=image31.Picture; end;
if a[m][3]='ü' then begin st2:=st2+'ü';image39.Picture:=image32.Picture; end;
if a[m][3]='ý' then begin st2:=st2+'ý';image39.Picture:=image33.Picture; end;
if a[m][3]='þ' then begin st2:=st2+'þ';image39.Picture:=image34.Picture; end;
if a[m][3]='ÿ' then begin st2:=st2+'ÿ';image39.Picture:=image35.Picture; end;

if a[m][4]='à' then begin st2:=st2+'à';image40.Picture:=image3.Picture; end;
if a[m][4]='á' then begin st2:=st2+'á';image40.Picture:=image4.Picture; end;
if a[m][4]='â' then begin st2:=st2+'â';image40.Picture:=image5.Picture; end;
if a[m][4]='ã' then begin st2:=st2+'ã';image40.Picture:=image6.Picture; end;
if a[m][4]='ä' then begin st2:=st2+'ä';image40.Picture:=image7.Picture; end;
if a[m][4]='å' then begin st2:=st2+'å';image40.Picture:=image8.Picture; end;
if a[m][4]='¸' then begin st2:=st2+'¸';image40.Picture:=image9.Picture; end;
if a[m][4]='æ' then begin st2:=st2+'æ';image40.Picture:=image10.Picture;end;
if a[m][4]='ç' then begin st2:=st2+'ç';image40.Picture:=image11.Picture;end;
if a[m][4]='è' then begin st2:=st2+'è';image40.Picture:=image12.Picture;end;
if a[m][4]='é' then begin st2:=st2+'é';image40.Picture:=image13.Picture;end;
if a[m][4]='ê' then begin st2:=st2+'ê';image40.Picture:=image14.Picture;end;
if a[m][4]='ë' then begin st2:=st2+'ë';image40.Picture:=image15.Picture;end;
if a[m][4]='ì' then begin st2:=st2+'ì';image40.Picture:=image16.Picture;end;
if a[m][4]='í' then begin st2:=st2+'í';image40.Picture:=image17.Picture;end;
if a[m][4]='î' then begin st2:=st2+'î';image40.Picture:=image18.Picture;end;
if a[m][4]='ï' then begin st2:=st2+'ï';image40.Picture:=image19.Picture;end;
if a[m][4]='ð' then begin st2:=st2+'ð';image40.Picture:=image20.Picture;end;
if a[m][4]='ñ' then begin st2:=st2+'ñ';image40.Picture:=image21.Picture;end;
if a[m][4]='ò' then begin st2:=st2+'ò';image40.Picture:=image22.Picture;end;
if a[m][4]='ó' then begin st2:=st2+'ó';image40.Picture:=image23.Picture;end;
if a[m][4]='ô' then begin st2:=st2+'ô';image40.Picture:=image24.Picture;end;
if a[m][4]='õ' then begin st2:=st2+'õ';image40.Picture:=image25.Picture;end;
if a[m][4]='ö' then begin st2:=st2+'ö';image40.Picture:=image26.Picture;end;
if a[m][4]='÷' then begin st2:=st2+'÷';image40.Picture:=image27.Picture;end;
if a[m][4]='ø' then begin st2:=st2+'ø';image40.Picture:=image28.Picture;end;
if a[m][4]='ù' then begin st2:=st2+'ù';image40.Picture:=image29.Picture;end;
if a[m][4]='ú' then begin st2:=st2+'ú';image40.Picture:=image30.Picture;end;
if a[m][4]='û' then begin st2:=st2+'û';image40.Picture:=image31.Picture;end;
if a[m][4]='ü' then begin st2:=st2+'ü';image40.Picture:=image32.Picture;end;
if a[m][4]='ý' then begin st2:=st2+'ý';image40.Picture:=image33.Picture;end;
if a[m][4]='þ' then begin st2:=st2+'þ';image40.Picture:=image34.Picture;end;
if a[m][4]='ÿ' then begin st2:=st2+'ÿ';image40.Picture:=image35.Picture;end;

if a[m][5]='à' then begin st2:=st2+'à';image41.Picture:=image3.Picture; end;
if a[m][5]='á' then begin st2:=st2+'á';image41.Picture:=image4.Picture; end;
if a[m][5]='â' then begin st2:=st2+'â';image41.Picture:=image5.Picture; end;
if a[m][5]='ã' then begin st2:=st2+'ã';image41.Picture:=image6.Picture; end;
if a[m][5]='ä' then begin st2:=st2+'ä';image41.Picture:=image7.Picture; end;
if a[m][5]='å' then begin st2:=st2+'å';image41.Picture:=image8.Picture; end;
if a[m][5]='¸' then begin st2:=st2+'¸';image41.Picture:=image9.Picture; end;
if a[m][5]='æ' then begin st2:=st2+'æ';image41.Picture:=image10.Picture;end;
if a[m][5]='ç' then begin st2:=st2+'ç';image41.Picture:=image11.Picture;end;
if a[m][5]='è' then begin st2:=st2+'è';image41.Picture:=image12.Picture;end;
if a[m][5]='é' then begin st2:=st2+'é';image41.Picture:=image13.Picture;end;
if a[m][5]='ê' then begin st2:=st2+'ê';image41.Picture:=image14.Picture;end;
if a[m][5]='ë' then begin st2:=st2+'ë';image41.Picture:=image15.Picture;end;
if a[m][5]='ì' then begin st2:=st2+'ì';image41.Picture:=image16.Picture;end;
if a[m][5]='í' then begin st2:=st2+'í';image41.Picture:=image17.Picture;end;
if a[m][5]='î' then begin st2:=st2+'î';image41.Picture:=image18.Picture;end;
if a[m][5]='ï' then begin st2:=st2+'ï';image41.Picture:=image19.Picture;end;
if a[m][5]='ð' then begin st2:=st2+'ð';image41.Picture:=image20.Picture;end;
if a[m][5]='ñ' then begin st2:=st2+'ñ';image41.Picture:=image21.Picture;end;
if a[m][5]='ò' then begin st2:=st2+'ò';image41.Picture:=image22.Picture;end;
if a[m][5]='ó' then begin st2:=st2+'ó';image41.Picture:=image23.Picture;end;
if a[m][5]='ô' then begin st2:=st2+'ô';image41.Picture:=image24.Picture;end;
if a[m][5]='õ' then begin st2:=st2+'õ';image41.Picture:=image25.Picture;end;
if a[m][5]='ö' then begin st2:=st2+'ö';image41.Picture:=image26.Picture;end;
if a[m][5]='÷' then begin st2:=st2+'÷';image41.Picture:=image27.Picture;end;
if a[m][5]='ø' then begin st2:=st2+'ø';image41.Picture:=image28.Picture;end;
if a[m][5]='ù' then begin st2:=st2+'ù';image41.Picture:=image29.Picture;end;
if a[m][5]='ú' then begin st2:=st2+'ú';image41.Picture:=image30.Picture;end;
if a[m][5]='û' then begin st2:=st2+'û';image41.Picture:=image31.Picture;end;
if a[m][5]='ü' then begin st2:=st2+'ü';image41.Picture:=image32.Picture;end;
if a[m][5]='ý' then begin st2:=st2+'ý';image41.Picture:=image33.Picture;end;
if a[m][5]='þ' then begin st2:=st2+'þ';image41.Picture:=image34.Picture;end;
if a[m][5]='ÿ' then begin st2:=st2+'ÿ';image41.Picture:=image35.Picture;end;

if a[m][6]='à' then begin st2:=st2+'à';image42.Picture:=image3.Picture; end;
if a[m][6]='á' then begin st2:=st2+'á';image42.Picture:=image4.Picture; end;
if a[m][6]='â' then begin st2:=st2+'â';image42.Picture:=image5.Picture; end;
if a[m][6]='ã' then begin st2:=st2+'ã';image42.Picture:=image6.Picture; end;
if a[m][6]='ä' then begin st2:=st2+'ä';image42.Picture:=image7.Picture; end;
if a[m][6]='å' then begin st2:=st2+'å';image42.Picture:=image8.Picture; end;
if a[m][6]='¸' then begin st2:=st2+'¸';image42.Picture:=image9.Picture; end;
if a[m][6]='æ' then begin st2:=st2+'æ';image42.Picture:=image10.Picture;end;
if a[m][6]='ç' then begin st2:=st2+'ç';image42.Picture:=image11.Picture;end;
if a[m][6]='è' then begin st2:=st2+'è';image42.Picture:=image12.Picture;end;
if a[m][6]='é' then begin st2:=st2+'é';image42.Picture:=image13.Picture;end;
if a[m][6]='ê' then begin st2:=st2+'ê';image42.Picture:=image14.Picture;end;
if a[m][6]='ë' then begin st2:=st2+'ë';image42.Picture:=image15.Picture;end;
if a[m][6]='ì' then begin st2:=st2+'ì';image42.Picture:=image16.Picture;end;
if a[m][6]='í' then begin st2:=st2+'í';image42.Picture:=image17.Picture;end;
if a[m][6]='î' then begin st2:=st2+'î';image42.Picture:=image18.Picture;end;
if a[m][6]='ï' then begin st2:=st2+'ï';image42.Picture:=image19.Picture;end;
if a[m][6]='ð' then begin st2:=st2+'ð';image42.Picture:=image20.Picture;end;
if a[m][6]='ñ' then begin st2:=st2+'ñ';image42.Picture:=image21.Picture;end;
if a[m][6]='ò' then begin st2:=st2+'ò';image42.Picture:=image22.Picture;end;
if a[m][6]='ó' then begin st2:=st2+'ó';image42.Picture:=image23.Picture;end;
if a[m][6]='ô' then begin st2:=st2+'ô';image42.Picture:=image24.Picture;end;
if a[m][6]='õ' then begin st2:=st2+'õ';image42.Picture:=image25.Picture;end;
if a[m][6]='ö' then begin st2:=st2+'ö';image42.Picture:=image26.Picture;end;
if a[m][6]='÷' then begin st2:=st2+'÷';image42.Picture:=image27.Picture;end;
if a[m][6]='ø' then begin st2:=st2+'ø';image42.Picture:=image28.Picture;end;
if a[m][6]='ù' then begin st2:=st2+'ù';image42.Picture:=image29.Picture;end;
if a[m][6]='ú' then begin st2:=st2+'ú';image42.Picture:=image30.Picture;end;
if a[m][6]='û' then begin st2:=st2+'û';image42.Picture:=image31.Picture;end;
if a[m][6]='ü' then begin st2:=st2+'ü';image42.Picture:=image32.Picture;end;
if a[m][6]='ý' then begin st2:=st2+'ý';image42.Picture:=image33.Picture;end;
if a[m][6]='þ' then begin st2:=st2+'þ';image42.Picture:=image34.Picture;end;
if a[m][6]='ÿ' then begin st2:=st2+'ÿ';image42.Picture:=image35.Picture;end;

if a[m][7]='à' then begin st2:=st2+'à';image43.Picture:=image3.Picture; end;
if a[m][7]='á' then begin st2:=st2+'á';image43.Picture:=image4.Picture; end;
if a[m][7]='â' then begin st2:=st2+'â';image43.Picture:=image5.Picture; end;
if a[m][7]='ã' then begin st2:=st2+'ã';image43.Picture:=image6.Picture; end;
if a[m][7]='ä' then begin st2:=st2+'ä';image43.Picture:=image7.Picture; end;
if a[m][7]='å' then begin st2:=st2+'å';image43.Picture:=image8.Picture; end;
if a[m][7]='¸' then begin st2:=st2+'¸';image43.Picture:=image9.Picture; end;
if a[m][7]='æ' then begin st2:=st2+'æ';image43.Picture:=image10.Picture;end;
if a[m][7]='ç' then begin st2:=st2+'ç';image43.Picture:=image11.Picture;end;
if a[m][7]='è' then begin st2:=st2+'è';image43.Picture:=image12.Picture;end;
if a[m][7]='é' then begin st2:=st2+'é';image43.Picture:=image13.Picture;end;
if a[m][7]='ê' then begin st2:=st2+'ê';image43.Picture:=image14.Picture;end;
if a[m][7]='ë' then begin st2:=st2+'ë';image43.Picture:=image15.Picture;end;
if a[m][7]='ì' then begin st2:=st2+'ì';image43.Picture:=image16.Picture;end;
if a[m][7]='í' then begin st2:=st2+'í';image43.Picture:=image17.Picture;end;
if a[m][7]='î' then begin st2:=st2+'î';image43.Picture:=image18.Picture;end;
if a[m][7]='ï' then begin st2:=st2+'ï';image43.Picture:=image19.Picture;end;
if a[m][7]='ð' then begin st2:=st2+'ð';image43.Picture:=image20.Picture;end;
if a[m][7]='ñ' then begin st2:=st2+'ñ';image43.Picture:=image21.Picture;end;
if a[m][7]='ò' then begin st2:=st2+'ò';image43.Picture:=image22.Picture;end;
if a[m][7]='ó' then begin st2:=st2+'ó';image43.Picture:=image23.Picture;end;
if a[m][7]='ô' then begin st2:=st2+'ô';image43.Picture:=image24.Picture;end;
if a[m][7]='õ' then begin st2:=st2+'õ';image43.Picture:=image25.Picture;end;
if a[m][7]='ö' then begin st2:=st2+'ö';image43.Picture:=image26.Picture;end;
if a[m][7]='÷' then begin st2:=st2+'÷';image43.Picture:=image27.Picture;end;
if a[m][7]='ø' then begin st2:=st2+'ø';image43.Picture:=image28.Picture;end;
if a[m][7]='ù' then begin st2:=st2+'ù';image43.Picture:=image29.Picture;end;
if a[m][7]='ú' then begin st2:=st2+'ú';image43.Picture:=image30.Picture;end;
if a[m][7]='û' then begin st2:=st2+'û';image43.Picture:=image31.Picture;end;
if a[m][7]='ü' then begin st2:=st2+'ü';image43.Picture:=image32.Picture;end;
if a[m][7]='ý' then begin st2:=st2+'ý';image43.Picture:=image33.Picture;end;
if a[m][7]='þ' then begin st2:=st2+'þ';image43.Picture:=image34.Picture;end;
if a[m][7]='ÿ' then begin st2:=st2+'ÿ';image43.Picture:=image35.Picture;end;

if a[m][8]='à' then begin st2:=st2+'à';image44.Picture:=image3.Picture;  end;
if a[m][8]='á' then begin st2:=st2+'á';image44.Picture:=image4.Picture;  end;
if a[m][8]='â' then begin st2:=st2+'â';image44.Picture:=image5.Picture;  end;
if a[m][8]='ã' then begin st2:=st2+'ã';image44.Picture:=image6.Picture;  end;
if a[m][8]='ä' then begin st2:=st2+'ä';image44.Picture:=image7.Picture;  end;
if a[m][8]='å' then begin st2:=st2+'å';image44.Picture:=image8.Picture;  end;
if a[m][8]='¸' then begin st2:=st2+'¸';image44.Picture:=image9.Picture;  end;
if a[m][8]='æ' then begin st2:=st2+'æ';image44.Picture:=image10.Picture; end;
if a[m][8]='ç' then begin st2:=st2+'ç';image44.Picture:=image11.Picture; end;
if a[m][8]='è' then begin st2:=st2+'è';image44.Picture:=image12.Picture; end;
if a[m][8]='é' then begin st2:=st2+'é';image44.Picture:=image13.Picture; end;
if a[m][8]='ê' then begin st2:=st2+'ê';image44.Picture:=image14.Picture; end;
if a[m][8]='ë' then begin st2:=st2+'ë';image44.Picture:=image15.Picture; end;
if a[m][8]='ì' then begin st2:=st2+'ì';image44.Picture:=image16.Picture; end;
if a[m][8]='í' then begin st2:=st2+'í';image44.Picture:=image17.Picture; end;
if a[m][8]='î' then begin st2:=st2+'î';image44.Picture:=image18.Picture; end;
if a[m][8]='ï' then begin st2:=st2+'ï';image44.Picture:=image19.Picture; end;
if a[m][8]='ð' then begin st2:=st2+'ð';image44.Picture:=image20.Picture; end;
if a[m][8]='ñ' then begin st2:=st2+'ñ';image44.Picture:=image21.Picture; end;
if a[m][8]='ò' then begin st2:=st2+'ò';image44.Picture:=image22.Picture; end;
if a[m][8]='ó' then begin st2:=st2+'ó';image44.Picture:=image23.Picture; end;
if a[m][8]='ô' then begin st2:=st2+'ô';image44.Picture:=image24.Picture; end;
if a[m][8]='õ' then begin st2:=st2+'õ';image44.Picture:=image25.Picture; end;
if a[m][8]='ö' then begin st2:=st2+'ö';image44.Picture:=image26.Picture; end;
if a[m][8]='÷' then begin st2:=st2+'÷';image44.Picture:=image27.Picture; end;
if a[m][8]='ø' then begin st2:=st2+'ø';image44.Picture:=image28.Picture; end;
if a[m][8]='ù' then begin st2:=st2+'ù';image44.Picture:=image29.Picture; end;
if a[m][8]='ú' then begin st2:=st2+'ú';image44.Picture:=image30.Picture; end;
if a[m][8]='û' then begin st2:=st2+'û';image44.Picture:=image31.Picture; end;
if a[m][8]='ü' then begin st2:=st2+'ü';image44.Picture:=image32.Picture; end;
if a[m][8]='ý' then begin st2:=st2+'ý';image44.Picture:=image33.Picture; end;
if a[m][8]='þ' then begin st2:=st2+'þ';image44.Picture:=image34.Picture; end;
if a[m][8]='ÿ' then begin st2:=st2+'ÿ';image44.Picture:=image35.Picture; end;

if a[m][9]='à' then begin st2:=st2+'à';image45.Picture:=image3.Picture; end;
if a[m][9]='á' then begin st2:=st2+'á';image45.Picture:=image4.Picture; end;
if a[m][9]='â' then begin st2:=st2+'â';image45.Picture:=image5.Picture; end;
if a[m][9]='ã' then begin st2:=st2+'ã';image45.Picture:=image6.Picture; end;
if a[m][9]='ä' then begin st2:=st2+'ä';image45.Picture:=image7.Picture; end;
if a[m][9]='å' then begin st2:=st2+'å';image45.Picture:=image8.Picture; end;
if a[m][9]='¸' then begin st2:=st2+'¸';image45.Picture:=image9.Picture; end;
if a[m][9]='æ' then begin st2:=st2+'æ';image45.Picture:=image10.Picture;end;
if a[m][9]='ç' then begin st2:=st2+'ç';image45.Picture:=image11.Picture;end;
if a[m][9]='è' then begin st2:=st2+'è';image45.Picture:=image12.Picture;end;
if a[m][9]='é' then begin st2:=st2+'é';image45.Picture:=image13.Picture;end;
if a[m][9]='ê' then begin st2:=st2+'ê';image45.Picture:=image14.Picture;end;
if a[m][9]='ë' then begin st2:=st2+'ë';image45.Picture:=image15.Picture;end;
if a[m][9]='ì' then begin st2:=st2+'ì';image45.Picture:=image16.Picture;end;
if a[m][9]='í' then begin st2:=st2+'í';image45.Picture:=image17.Picture;end;
if a[m][9]='î' then begin st2:=st2+'î';image45.Picture:=image18.Picture;end;
if a[m][9]='ï' then begin st2:=st2+'ï';image45.Picture:=image19.Picture;end;
if a[m][9]='ð' then begin st2:=st2+'ð';image45.Picture:=image20.Picture;end;
if a[m][9]='ñ' then begin st2:=st2+'ñ';image45.Picture:=image21.Picture;end;
if a[m][9]='ò' then begin st2:=st2+'ò';image45.Picture:=image22.Picture;end;
if a[m][9]='ó' then begin st2:=st2+'ó';image45.Picture:=image23.Picture;end;
if a[m][9]='ô' then begin st2:=st2+'ô';image45.Picture:=image24.Picture;end;
if a[m][9]='õ' then begin st2:=st2+'õ';image45.Picture:=image25.Picture;end;
if a[m][9]='ö' then begin st2:=st2+'ö';image45.Picture:=image26.Picture;end;
if a[m][9]='÷' then begin st2:=st2+'÷';image45.Picture:=image27.Picture;end;
if a[m][9]='ø' then begin st2:=st2+'ø';image45.Picture:=image28.Picture;end;
if a[m][9]='ù' then begin st2:=st2+'ù';image45.Picture:=image29.Picture;end;
if a[m][9]='ú' then begin st2:=st2+'ú';image45.Picture:=image30.Picture;end;
if a[m][9]='û' then begin st2:=st2+'û';image45.Picture:=image31.Picture;end;
if a[m][9]='ü' then begin st2:=st2+'ü';image45.Picture:=image32.Picture;end;
if a[m][9]='ý' then begin st2:=st2+'ý';image45.Picture:=image33.Picture;end;
if a[m][9]='þ' then begin st2:=st2+'þ';image45.Picture:=image34.Picture;end;
if a[m][9]='ÿ' then begin st2:=st2+'ÿ';image45.Picture:=image35.Picture;end;

if a[m][10]='à' then begin st2:=st2+'à';image46.Picture:=image3.Picture; end;
if a[m][10]='á' then begin st2:=st2+'á';image46.Picture:=image4.Picture; end;
if a[m][10]='â' then begin st2:=st2+'â';image46.Picture:=image5.Picture; end;
if a[m][10]='ã' then begin st2:=st2+'ã';image46.Picture:=image6.Picture; end;
if a[m][10]='ä' then begin st2:=st2+'ä';image46.Picture:=image7.Picture; end;
if a[m][10]='å' then begin st2:=st2+'å';image46.Picture:=image8.Picture; end;
if a[m][10]='¸' then begin st2:=st2+'¸';image46.Picture:=image9.Picture; end;
if a[m][10]='æ' then begin st2:=st2+'æ';image46.Picture:=image10.Picture;end;
if a[m][10]='ç' then begin st2:=st2+'ç';image46.Picture:=image11.Picture;end;
if a[m][10]='è' then begin st2:=st2+'è';image46.Picture:=image12.Picture;end;
if a[m][10]='é' then begin st2:=st2+'é';image46.Picture:=image13.Picture;end;
if a[m][10]='ê' then begin st2:=st2+'ê';image46.Picture:=image14.Picture;end;
if a[m][10]='ë' then begin st2:=st2+'ë';image46.Picture:=image15.Picture;end;
if a[m][10]='ì' then begin st2:=st2+'ì';image46.Picture:=image16.Picture;end;
if a[m][10]='í' then begin st2:=st2+'í';image46.Picture:=image17.Picture;end;
if a[m][10]='î' then begin st2:=st2+'î';image46.Picture:=image18.Picture;end;
if a[m][10]='ï' then begin st2:=st2+'ï';image46.Picture:=image19.Picture;end;
if a[m][10]='ð' then begin st2:=st2+'ð';image46.Picture:=image20.Picture;end;
if a[m][10]='ñ' then begin st2:=st2+'ñ';image46.Picture:=image21.Picture;end;
if a[m][10]='ò' then begin st2:=st2+'ò';image46.Picture:=image22.Picture;end;
if a[m][10]='ó' then begin st2:=st2+'ó';image46.Picture:=image23.Picture;end;
if a[m][10]='ô' then begin st2:=st2+'ô';image46.Picture:=image24.Picture;end;
if a[m][10]='õ' then begin st2:=st2+'õ';image46.Picture:=image25.Picture;end;
if a[m][10]='ö' then begin st2:=st2+'ö';image46.Picture:=image26.Picture;end;
if a[m][10]='÷' then begin st2:=st2+'÷';image46.Picture:=image27.Picture;end;
if a[m][10]='ø' then begin st2:=st2+'ø';image46.Picture:=image28.Picture;end;
if a[m][10]='ù' then begin st2:=st2+'ù';image46.Picture:=image29.Picture;end;
if a[m][10]='ú' then begin st2:=st2+'ú';image46.Picture:=image30.Picture;end;
if a[m][10]='û' then begin st2:=st2+'û';image46.Picture:=image31.Picture;end;
if a[m][10]='ü' then begin st2:=st2+'ü';image46.Picture:=image32.Picture;end;
if a[m][10]='ý' then begin st2:=st2+'ý';image46.Picture:=image33.Picture;end;
if a[m][10]='þ' then begin st2:=st2+'þ';image46.Picture:=image34.Picture;end;
if a[m][10]='ÿ' then begin st2:=st2+'ÿ';image46.Picture:=image35.Picture;end;

if length(a[m])<10 then image46.Visible:=false else image46.Visible:=true;
if length(a[m])<9 then image45.Visible:=false else image45.Visible:=true;
if length(a[m])<8 then image44.Visible:=false else image44.Visible:=true;
if length(a[m])<7 then image43.Visible:=false else image43.Visible:=true;
if length(a[m])<6 then image42.Visible:=false else image42.Visible:=true;
if length(a[m])<5 then image41.Visible:=false else image41.Visible:=true;
if length(a[m])<4 then image40.Visible:=false else image40.Visible:=true;
if length(a[m])<3 then image39.Visible:=false else image39.Visible:=true;
if length(a[m])<2 then image38.Visible:=false else image38.Visible:=true;
if length(a[m])<1 then image37.Visible:=false else image37.Visible:=true;
 image46.top:=image47.Top-image46.Height;
 image45.top:=image47.Top-image46.Height;
 image44.top:=image47.Top-image46.Height;
 image43.top:=image47.Top-image46.Height;
 image42.top:=image47.Top-image46.Height;
 image41.top:=image47.Top-image46.Height;
 image40.top:=image47.Top-image46.Height;
 image39.top:=image47.Top-image46.Height;
 image38.top:=image47.Top-image46.Height;
 image37.top:=image47.Top-image46.Height;
 image37.left:=screen.Width div 13;
 image38.left:=image37.left+image46.Width;
 image39.left:=image38.left+image46.Width;
 image40.left:=image39.left+image46.Width;
 image41.left:=image40.left+image46.Width;
 image42.left:=image41.left+image46.Width;
 image43.left:=image42.left+image46.Width;
 image44.left:=image43.left+image46.Width;
 image45.left:=image44.left+image46.Width;
 image46.left:=image45.left+image46.Width;
end;


procedure TForm5.Image36MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
timer2.Enabled:=false;

end;

procedure TForm5.Image36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
timer2.Enabled:=true;
x1:=x;y1:=y;
end;

procedure TForm5.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;



procedure TForm5.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
move:=false
end;

procedure TForm5.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image3.Left:=image3.Left+x-x0;
image3.top:=image3.top+y-y0;
end;
end;

procedure TForm5.Image3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
move:=false
end;

procedure TForm5.Image4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image4.Left:=image4.Left+x-x0;
image4.top:=image4.top+y-y0;
end;
end;

procedure TForm5.Image4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
move:=false
end;

procedure TForm5.Image37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image37MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image37.Left:=image37.Left+x-x0;
image37.top:=image37.top+y-y0;
end;
end;

procedure TForm5.Image37MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

procedure TForm5.Image38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image38.Left:=image38.Left+x-x0;
image38.top:=image38.top+y-y0;
end;
end;

procedure TForm5.Image38MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

procedure TForm5.Image39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image39MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image39.Left:=image39.Left+x-x0;
image39.top:=image39.top+y-y0;
end;
end;

procedure TForm5.Image39MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

procedure TForm5.Image40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image40MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image40.Left:=image40.Left+x-x0;
image40.top:=image40.top+y-y0;
end;
end;

procedure TForm5.Image40MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

procedure TForm5.Image41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image41.Left:=image41.Left+x-x0;
image41.top:=image41.top+y-y0;
end;
end;

procedure TForm5.Image41MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

procedure TForm5.Image42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image42MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image42.Left:=image42.Left+x-x0;
image42.top:=image42.top+y-y0;
end;
end;

procedure TForm5.Image42MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

procedure TForm5.Image43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image43.Left:=image43.Left+x-x0;
image43.top:=image43.top+y-y0;
end;
end;

procedure TForm5.Image43MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

procedure TForm5.Image44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image44MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image44.Left:=image44.Left+x-x0;
image44.top:=image44.top+y-y0;
end;
end;

procedure TForm5.Image44MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

procedure TForm5.Image45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image45.Left:=image45.Left+x-x0;
image45.top:=image45.top+y-y0;
end;
end;

procedure TForm5.Image45MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

procedure TForm5.Image46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm5.Image46MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image46.Left:=image46.Left+x-x0;
image46.top:=image46.top+y-y0;
end;
end;

procedure TForm5.Image46MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form5.Timer3.Enabled:=true;
move:=false
end;

 procedure TForm5.Timer3Timer(Sender: TObject);
begin
if (Form5.image37.top<=Form5.image47.top) and (Form5.image37.top+Form5.image37.Height>=Form5.image47.top)
then begin Form5.image37.top:=Form5.image47.top-Form5.image37.Height;
    if Form5.image37.left mod Form5.image37.Width<Form5.image37.Width div 2 then
    Form5.image37.left:=Form5.image37.left-Form5.image37.left mod Form5.image37.Width else
    Form5.image37.left:=Form5.image37.left+Form5.image37.Width-Form5.image37.left mod Form5.image37.Width;
end;
if Form5.image37.left=Form5.image38.left then Form5.image38.left:=Form5.image38.left+Form5.image38.width;
if Form5.image37.left=Form5.image39.left then Form5.image39.left:=Form5.image39.left+Form5.image39.width;
if Form5.image37.left=Form5.image40.left then Form5.image40.left:=Form5.image40.left+Form5.image40.width;
if Form5.image37.left=Form5.image41.left then Form5.image41.left:=Form5.image41.left+Form5.image41.width;
if Form5.image37.left=Form5.image42.left then Form5.image42.left:=Form5.image42.left+Form5.image42.width;
if Form5.image37.left=Form5.image43.left then Form5.image43.left:=Form5.image43.left+Form5.image43.width;
if Form5.image37.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image37.left=Form5.image45.left then Form5.image45.left:=Form5.image45.left+Form5.image45.width;
if Form5.image37.left=Form5.image46.left then Form5.image46.left:=Form5.image46.left+Form5.image46.width;

if (Form5.image38.top<=Form5.image47.top) and (Form5.image38.top+Form5.image38.Height>=Form5.image47.top)
then begin Form5.image38.top:=Form5.image47.top-Form5.image38.Height;
    if Form5.image38.left mod Form5.image38.Width<Form5.image38.Width div 2 then
    Form5.image38.left:=Form5.image38.left-Form5.image38.left mod Form5.image38.Width else
    Form5.image38.left:=Form5.image38.left+Form5.image38.Width-Form5.image38.left mod Form5.image38.Width;
end;
if Form5.image38.left=Form5.image37.left then Form5.image37.left:=Form5.image37.left+Form5.image37.width;
if Form5.image38.left=Form5.image39.left then Form5.image39.left:=Form5.image39.left+Form5.image39.width;
if Form5.image38.left=Form5.image40.left then Form5.image40.left:=Form5.image40.left+Form5.image40.width;
if Form5.image38.left=Form5.image41.left then Form5.image41.left:=Form5.image41.left+Form5.image41.width;
if Form5.image38.left=Form5.image42.left then Form5.image42.left:=Form5.image42.left+Form5.image42.width;
if Form5.image38.left=Form5.image43.left then Form5.image43.left:=Form5.image43.left+Form5.image43.width;
if Form5.image38.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image38.left=Form5.image45.left then Form5.image45.left:=Form5.image45.left+Form5.image45.width;
if Form5.image38.left=Form5.image46.left then Form5.image46.left:=Form5.image46.left+Form5.image46.width;

if (Form5.image39.top<=Form5.image47.top) and (Form5.image39.top+Form5.image37.Height>=Form5.image47.top)
then begin Form5.image39.top:=Form5.image47.top-Form5.image39.Height;
if Form5.image39.left mod Form5.image39.Width<Form5.image39.Width div 2 then
    Form5.image39.left:=Form5.image39.left-Form5.image39.left mod Form5.image39.Width else
    Form5.image39.left:=Form5.image39.left+Form5.image39.Width-Form5.image39.left mod Form5.image39.Width;
end;
if Form5.image39.left=Form5.image38.left then Form5.image38.left:=Form5.image38.left+Form5.image38.width;
if Form5.image39.left=Form5.image37.left then Form5.image37.left:=Form5.image37.left+Form5.image37.width;
if Form5.image39.left=Form5.image40.left then Form5.image40.left:=Form5.image40.left+Form5.image40.width;
if Form5.image39.left=Form5.image41.left then Form5.image41.left:=Form5.image41.left+Form5.image41.width;
if Form5.image39.left=Form5.image42.left then Form5.image42.left:=Form5.image42.left+Form5.image42.width;
if Form5.image39.left=Form5.image43.left then Form5.image43.left:=Form5.image43.left+Form5.image43.width;
if Form5.image39.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image39.left=Form5.image45.left then Form5.image45.left:=Form5.image45.left+Form5.image45.width;
if Form5.image39.left=Form5.image46.left then Form5.image46.left:=Form5.image46.left+Form5.image46.width;

if (Form5.image40.top<=Form5.image47.top) and (Form5.image40.top+Form5.image40.Height>=Form5.image47.top)
then begin Form5.image40.top:=Form5.image47.top-Form5.image40.Height;
if Form5.image40.left mod Form5.image40.Width<Form5.image40.Width div 2 then
    Form5.image40.left:=Form5.image40.left-Form5.image40.left mod Form5.image40.Width else
    Form5.image40.left:=Form5.image40.left+Form5.image40.Width-Form5.image40.left mod Form5.image40.Width;
end;
if Form5.image40.left=Form5.image38.left then Form5.image38.left:=Form5.image38.left+Form5.image38.width;
if Form5.image40.left=Form5.image39.left then Form5.image39.left:=Form5.image39.left+Form5.image39.width;
if Form5.image40.left=Form5.image37.left then Form5.image37.left:=Form5.image37.left+Form5.image37.width;
if Form5.image40.left=Form5.image41.left then Form5.image41.left:=Form5.image41.left+Form5.image41.width;
if Form5.image40.left=Form5.image42.left then Form5.image42.left:=Form5.image42.left+Form5.image42.width;
if Form5.image40.left=Form5.image43.left then Form5.image43.left:=Form5.image43.left+Form5.image43.width;
if Form5.image40.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image40.left=Form5.image45.left then Form5.image45.left:=Form5.image45.left+Form5.image45.width;
if Form5.image40.left=Form5.image46.left then Form5.image46.left:=Form5.image46.left+Form5.image46.width;

if (Form5.image41.top<=Form5.image47.top) and (Form5.image41.top+Form5.image41.Height>=Form5.image47.top)
then begin Form5.image41.top:=Form5.image47.top-Form5.image41.Height;
  if Form5.image41.left mod Form5.image41.Width<Form5.image41.Width div 2 then
    Form5.image41.left:=Form5.image41.left-Form5.image41.left mod Form5.image41.Width else
    Form5.image41.left:=Form5.image41.left+Form5.image41.Width-Form5.image41.left mod Form5.image41.Width;
end;
if Form5.image41.left=Form5.image38.left then Form5.image38.left:=Form5.image38.left+Form5.image38.width;
if Form5.image41.left=Form5.image39.left then Form5.image39.left:=Form5.image39.left+Form5.image39.width;
if Form5.image41.left=Form5.image40.left then Form5.image40.left:=Form5.image40.left+Form5.image40.width;
if Form5.image41.left=Form5.image37.left then Form5.image37.left:=Form5.image37.left+Form5.image37.width;
if Form5.image41.left=Form5.image42.left then Form5.image42.left:=Form5.image42.left+Form5.image42.width;
if Form5.image41.left=Form5.image43.left then Form5.image43.left:=Form5.image43.left+Form5.image43.width;
if Form5.image41.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image41.left=Form5.image45.left then Form5.image45.left:=Form5.image45.left+Form5.image45.width;
if Form5.image41.left=Form5.image46.left then Form5.image46.left:=Form5.image46.left+Form5.image46.width;


if (Form5.image42.top<=Form5.image47.top) and (Form5.image42.top+Form5.image42.Height>=Form5.image47.top)
then begin Form5.image42.top:=Form5.image47.top-Form5.image42.Height;
 if Form5.image42.left mod Form5.image42.Width<Form5.image38.Width div 2 then
    Form5.image42.left:=Form5.image42.left-Form5.image42.left mod Form5.image42.Width else
    Form5.image42.left:=Form5.image42.left+Form5.image42.Width-Form5.image42.left mod Form5.image42.Width;
end;
if Form5.image42.left=Form5.image38.left then Form5.image38.left:=Form5.image38.left+Form5.image38.width;
if Form5.image42.left=Form5.image39.left then Form5.image39.left:=Form5.image39.left+Form5.image39.width;
if Form5.image42.left=Form5.image40.left then Form5.image40.left:=Form5.image40.left+Form5.image40.width;
if Form5.image42.left=Form5.image41.left then Form5.image41.left:=Form5.image41.left+Form5.image41.width;
if Form5.image42.left=Form5.image37.left then Form5.image37.left:=Form5.image37.left+Form5.image37.width;
if Form5.image42.left=Form5.image43.left then Form5.image43.left:=Form5.image43.left+Form5.image43.width;
if Form5.image42.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image42.left=Form5.image45.left then Form5.image45.left:=Form5.image45.left+Form5.image45.width;
if Form5.image42.left=Form5.image46.left then Form5.image46.left:=Form5.image46.left+Form5.image46.width;

if (Form5.image43.top<=Form5.image47.top) and (Form5.image43.top+Form5.image43.Height>=Form5.image47.top)
then begin Form5.image43.top:=Form5.image47.top-Form5.image43.Height;
if Form5.image43.left mod Form5.image43.Width<Form5.image43.Width div 2 then
    Form5.image43.left:=Form5.image43.left-Form5.image43.left mod Form5.image43.Width else
    Form5.image43.left:=Form5.image43.left+Form5.image43.Width-Form5.image43.left mod Form5.image43.Width;
end;
if Form5.image43.left=Form5.image38.left then Form5.image38.left:=Form5.image38.left+Form5.image38.width;
if Form5.image43.left=Form5.image39.left then Form5.image39.left:=Form5.image39.left+Form5.image39.width;
if Form5.image43.left=Form5.image40.left then Form5.image40.left:=Form5.image40.left+Form5.image40.width;
if Form5.image43.left=Form5.image41.left then Form5.image41.left:=Form5.image41.left+Form5.image41.width;
if Form5.image43.left=Form5.image42.left then Form5.image42.left:=Form5.image42.left+Form5.image42.width;
if Form5.image43.left=Form5.image37.left then Form5.image37.left:=Form5.image37.left+Form5.image37.width;
if Form5.image43.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image43.left=Form5.image45.left then Form5.image45.left:=Form5.image45.left+Form5.image45.width;
if Form5.image43.left=Form5.image46.left then Form5.image46.left:=Form5.image46.left+Form5.image46.width;

if (Form5.image44.top<=Form5.image47.top) and (Form5.image44.top+Form5.image44.Height>=Form5.image47.top)
then begin Form5.image44.top:=Form5.image47.top-Form5.image44.Height;
    if Form5.image44.left mod Form5.image44.Width<Form5.image44.Width div 2 then
    Form5.image44.left:=Form5.image44.left-Form5.image44.left mod Form5.image44.Width else
    Form5.image44.left:=Form5.image44.left+Form5.image44.Width-Form5.image44.left mod Form5.image44.Width;
end;
if Form5.image44.left=Form5.image38.left then Form5.image38.left:=Form5.image38.left+Form5.image38.width;
if Form5.image44.left=Form5.image39.left then Form5.image39.left:=Form5.image39.left+Form5.image39.width;
if Form5.image44.left=Form5.image40.left then Form5.image40.left:=Form5.image40.left+Form5.image40.width;
if Form5.image44.left=Form5.image41.left then Form5.image41.left:=Form5.image41.left+Form5.image41.width;
if Form5.image44.left=Form5.image42.left then Form5.image42.left:=Form5.image42.left+Form5.image42.width;
if Form5.image44.left=Form5.image43.left then Form5.image43.left:=Form5.image43.left+Form5.image43.width;
if Form5.image44.left=Form5.image37.left then Form5.image37.left:=Form5.image37.left+Form5.image37.width;
if Form5.image44.left=Form5.image45.left then Form5.image45.left:=Form5.image45.left+Form5.image45.width;
if Form5.image44.left=Form5.image46.left then Form5.image46.left:=Form5.image46.left+Form5.image46.width;

if (Form5.image45.top<=Form5.image47.top) and (Form5.image45.top+Form5.image45.Height>=Form5.image47.top)
then begin Form5.image45.top:=Form5.image47.top-Form5.image45.Height;
     if Form5.image45.left mod Form5.image45.Width<Form5.image45.Width div 2 then
    Form5.image45.left:=Form5.image45.left-Form5.image45.left mod Form5.image45.Width else
    Form5.image45.left:=Form5.image45.left+Form5.image45.Width-Form5.image45.left mod Form5.image45.Width;
end;
if Form5.image45.left=Form5.image38.left then Form5.image38.left:=Form5.image38.left+Form5.image38.width;
if Form5.image45.left=Form5.image39.left then Form5.image39.left:=Form5.image39.left+Form5.image39.width;
if Form5.image45.left=Form5.image40.left then Form5.image40.left:=Form5.image40.left+Form5.image40.width;
if Form5.image45.left=Form5.image41.left then Form5.image41.left:=Form5.image41.left+Form5.image41.width;
if Form5.image45.left=Form5.image42.left then Form5.image42.left:=Form5.image42.left+Form5.image42.width;
if Form5.image45.left=Form5.image43.left then Form5.image43.left:=Form5.image43.left+Form5.image43.width;
if Form5.image45.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image45.left=Form5.image37.left then Form5.image37.left:=Form5.image37.left+Form5.image37.width;
if Form5.image45.left=Form5.image46.left then Form5.image46.left:=Form5.image46.left+Form5.image46.width;

if (Form5.image46.top<=Form5.image47.top) and (Form5.image46.top+Form5.image46.Height>=Form5.image47.top)
then begin Form5.image46.top:=Form5.image47.top-Form5.image4.Height;
      if Form5.image46.left mod Form5.image46.Width<Form5.image46.Width div 2 then
    Form5.image46.left:=Form5.image46.left-Form5.image46.left mod Form5.image46.Width else
    Form5.image46.left:=Form5.image46.left+Form5.image46.Width-Form5.image46.left mod Form5.image46.Width;
end;
if Form5.image46.left=Form5.image38.left then Form5.image38.left:=Form5.image38.left+Form5.image38.width;
if Form5.image46.left=Form5.image39.left then Form5.image39.left:=Form5.image39.left+Form5.image39.width;
if Form5.image46.left=Form5.image40.left then Form5.image40.left:=Form5.image40.left+Form5.image40.width;
if Form5.image46.left=Form5.image41.left then Form5.image41.left:=Form5.image41.left+Form5.image41.width;
if Form5.image46.left=Form5.image42.left then Form5.image42.left:=Form5.image42.left+Form5.image42.width;
if Form5.image46.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image46.left=Form5.image44.left then Form5.image44.left:=Form5.image44.left+Form5.image44.width;
if Form5.image46.left=Form5.image45.left then Form5.image45.left:=Form5.image45.left+Form5.image45.width;
if Form5.image46.left=Form5.image37.left then Form5.image37.left:=Form5.image37.left+Form5.image37.width;
d:=screen.Width;
   if Form5.image37.left<d then d:=Form5.image37.left;
   if Form5.image38.left<d then d:=Form5.image38.left;
   if Form5.image39.left<d then d:=Form5.image39.left;
   if Form5.image40.left<d then d:=Form5.image40.left;
   if Form5.image41.left<d then d:=Form5.image41.left;
   if Form5.image42.left<d then d:=Form5.image42.left;
   if Form5.image43.left<d then d:=Form5.image43.left;
   if Form5.image44.left<d then d:=Form5.image44.left;
   if Form5.image45.left<d then d:=Form5.image45.left;
   if Form5.image46.left<d then d:=Form5.image46.left;
st3:='';
for i:=1 to length(st1) do begin
if d=Form5.image37.left then st3:=st3+st2[1];
if d=Form5.image38.left then st3:=st3+st2[2];
if d=Form5.image39.left then st3:=st3+st2[3];
if d=Form5.image40.left then st3:=st3+st2[4];
if d=Form5.image41.left then st3:=st3+st2[5];
if d=Form5.image42.left then st3:=st3+st2[6];
if d=Form5.image43.left then st3:=st3+st2[7];
if d=Form5.image44.left then st3:=st3+st2[8];
if d=Form5.image45.left then st3:=st3+st2[9];
if d=Form5.image46.left then st3:=st3+st2[10];
d:=d+Form5.image46.Width;
 end;

if st3=st1 then begin label2.Caption:='ÏÐÀÂÈËÜÍÎ';
timer4.Enabled:=true;
u:=2;
st1:='';
Form5.Label2.left:=(screen.Width+Form5.Label2.Width) div 2-Form5.Label2.Width;
Form5.Label2.top:=(screen.Height  div 2) -(Form5.Label2.height*2);
 label2.Visible:=true;
 timer3.Enabled:=false;
end;
   end;

procedure TForm5.Timer4Timer(Sender: TObject);
begin
u:=u-1;
if u=0 then begin
st3:='';
st2:='';
label2.Visible:=false;
button1.click;
end;
end;

procedure TForm5.Image1Click(Sender: TObject);
begin
form5.Visible:=false;
form1.visible:=true;
for i:=1 to 1000 do f[i]:=false;
end;

procedure TForm5.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((ssAlt in Shift) and (Key = VK_F4)) then
Key := 0;
end;

end.

procedure TForm5.Timer2Timer(Sender: TObject);
begin
GetCursorPos(pt);
  Form5.image1.left:=pt.X-x1;
  Form5.image1.top:=pt.y-y1;
end;

 