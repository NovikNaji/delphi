unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm11 = class(TForm)
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
  Form11: TForm11;
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

procedure TForm11.Timer1Timer(Sender: TObject);
var
pt:TPoint;
begin
  GetCursorPos(pt);
  label1.caption:=inttostr(pt.X) +' '+ inttostr(pt.Y);
end;


procedure TForm11.FormCreate(Sender: TObject);
begin
form11.KeyPreview:=true;

for i:=1 to 1000 do f[i]:=false;
Form11.image2.Top:=0;
Form11.image2.left:=0;
Form11.image2.width:=screen.Width;
Form11.image2.height:=screen.Height;
Form11.image47.Top:=screen.height div 3+screen.height div 3;
Form11.Image47.width:=screen.width div 4;
l:=Form11.Image47.width;
Form11.Image47.width:=screen.width div 2+l;
Form11.Image47.Left:=screen.width div 7;
Form11.Image3.Height:=screen.height div 9 ;
Form11.Image3.width:=screen.width div 13 ;
Form11.Image4.Height:=screen.height div 9 ;
Form11.Image4.width:=screen.width div 13;
Form11.Image5.Height:=screen.height div 9 ;
Form11.Image5.width:=screen.width div 13;
Form11.Image6.Height:=screen.height div 9 ;
Form11.Image6.width:=screen.width div 13;
Form11.Image7.Height:=screen.height div 9 ;
Form11.Image7.width:=screen.width div 13;
Form11.Image8.Height:=screen.height div 9 ;
Form11.Image8.width:=screen.width div 13;
Form11.Image9.Height:=screen.height div 9 ;
Form11.Image9.width:=screen.width div 13;
Form11.Image10.Height:=screen.height div 9 ;
Form11.Image10.width:=screen.width div 13;
Form11.Image11.Height:=screen.height div 9 ;
Form11.Image11.width:=screen.width div 13;
Form11.Image12.Height:=screen.height div 9 ;
Form11.Image12.width:=screen.width div 13;
Form11.Image13.Height:=screen.height div 9 ;
Form11.Image13.width:=screen.width div 13;
Form11.Image14.Height:=screen.height div 9 ;
Form11.Image14.width:=screen.width div 13;
Form11.Image15.Height:=screen.height div 9 ;
Form11.Image15.width:=screen.width div 13;
Form11.Image16.Height:=screen.height div 9 ;
Form11.Image16.width:=screen.width div 13;
Form11.Image17.Height:=screen.height div 9 ;
Form11.Image17.width:=screen.width div 13;
Form11.Image18.Height:=screen.height div 9 ;
Form11.Image18.width:=screen.width div 13;
Form11.Image19.Height:=screen.height div 9 ;
Form11.Image19.width:=screen.width div 13;
Form11.Image20.Height:=screen.height div 9 ;
Form11.Image20.width:=screen.width div 13;
Form11.Image21.Height:=screen.height div 9 ;
Form11.Image21.width:=screen.width div 13;
Form11.Image22.Height:=screen.height div 9 ;
Form11.Image22.width:=screen.width div 13;
Form11.Image23.Height:=screen.height div 9 ;
Form11.Image23.width:=screen.width div 13;
Form11.Image24.Height:=screen.height div 9 ;
Form11.Image24.width:=screen.width div 13;
Form11.Image25.Height:=screen.height div 9 ;
Form11.Image25.width:=screen.width div 13;
Form11.Image26.Height:=screen.height div 9 ;
Form11.Image26.width:=screen.width div 13;
Form11.Image27.Height:=screen.height div 9 ;
Form11.Image27.width:=screen.width div 13;
Form11.Image28.Height:=screen.height div 9 ;
Form11.Image28.width:=screen.width div 13;
Form11.Image29.Height:=screen.height div 9 ;
Form11.Image29.width:=screen.width div 13;
Form11.Image30.Height:=screen.height div 9 ;
Form11.Image30.width:=screen.width div 13;
Form11.Image31.Height:=screen.height div 9 ;
Form11.Image31.width:=screen.width div 13;
Form11.Image32.Height:=screen.height div 9 ;
Form11.Image32.width:=screen.width div 13;
Form11.Image33.Height:=screen.height div 9 ;
Form11.Image33.width:=screen.width div 13 ;
Form11.Image34.Height:=screen.height div 9 ;
Form11.Image34.width:=screen.width div 13 ;
Form11.Image35.Height:=screen.height div 9 ;
Form11.Image35.width:=screen.width div 13 ;
Form11.Image37.Height:=screen.height div 9 ;
Form11.Image37.width:=screen.width div 13 ;
Form11.Image38.Height:=screen.height div 9 ;
Form11.Image38.width:=screen.width div 13 ;
Form11.Image39.Height:=screen.height div 9 ;
Form11.Image39.width:=screen.width div 13 ;
Form11.Image40.Height:=screen.height div 9 ;
Form11.Image40.width:=screen.width div 13 ;
Form11.Image41.Height:=screen.height div 9 ;
Form11.Image41.width:=screen.width div 13 ;
Form11.Image42.Height:=screen.height div 9 ;
Form11.Image42.width:=screen.width div 13 ;
Form11.Image43.Height:=screen.height div 9 ;
Form11.Image43.width:=screen.width div 13 ;
Form11.Image44.Height:=screen.height div 9 ;
Form11.Image44.width:=screen.width div 13 ;
Form11.Image45.Height:=screen.height div 9 ;
Form11.Image45.width:=screen.width div 13 ;
Form11.Image46.Height:=screen.height div 9 ;
Form11.Image46.width:=screen.width div 13 ;
Form11.image1.Left:=screen.width-200;
Form11.image1.Top:=screen.height-160;
Form11.image1.Height:=screen.height div 8;
Form11.image1.Width:=screen.Width div 8;

button1.Click;
end;

procedure TForm11.Button1Click(Sender: TObject);
begin
timer3.Enabled:=true;
timer4.Enabled:=false;
 assignfile(input,'мор€.txt');
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
if a[m][1]='а' then begin st2:=st2+'а';image37.Picture:=image3.Picture; end;
if a[m][1]='б' then begin st2:=st2+'б';image37.Picture:=image4.Picture; end;
if a[m][1]='в' then begin st2:=st2+'в';image37.Picture:=image5.Picture; end;
if a[m][1]='г' then begin st2:=st2+'г';image37.Picture:=image6.Picture; end;
if a[m][1]='д' then begin st2:=st2+'д';image37.Picture:=image7.Picture; end;
if a[m][1]='е' then begin st2:=st2+'е';image37.Picture:=image8.Picture; end;
if a[m][1]='Є' then begin st2:=st2+'Є';image37.Picture:=image9.Picture; end;
if a[m][1]='ж' then begin st2:=st2+'ж';image37.Picture:=image10.Picture;end;
if a[m][1]='з' then begin st2:=st2+'з';image37.Picture:=image11.Picture;end;
if a[m][1]='и' then begin st2:=st2+'и';image37.Picture:=image12.Picture;end;
if a[m][1]='й' then begin st2:=st2+'й';image37.Picture:=image13.Picture;end;
if a[m][1]='к' then begin st2:=st2+'к';image37.Picture:=image14.Picture;end;
if a[m][1]='л' then begin st2:=st2+'л';image37.Picture:=image15.Picture;end;
if a[m][1]='м' then begin st2:=st2+'м';image37.Picture:=image16.Picture;end;
if a[m][1]='н' then begin st2:=st2+'н';image37.Picture:=image17.Picture;end;
if a[m][1]='о' then begin st2:=st2+'о';image37.Picture:=image18.Picture;end;
if a[m][1]='п' then begin st2:=st2+'п';image37.Picture:=image19.Picture;end;
if a[m][1]='р' then begin st2:=st2+'р';image37.Picture:=image20.Picture;end;
if a[m][1]='с' then begin st2:=st2+'с';image37.Picture:=image21.Picture;end;
if a[m][1]='т' then begin st2:=st2+'т';image37.Picture:=image22.Picture;end;
if a[m][1]='у' then begin st2:=st2+'у';image37.Picture:=image23.Picture;end;
if a[m][1]='ф' then begin st2:=st2+'ф';image37.Picture:=image24.Picture;end;
if a[m][1]='х' then begin st2:=st2+'х';image37.Picture:=image25.Picture;end;
if a[m][1]='ц' then begin st2:=st2+'ц';image37.Picture:=image26.Picture;end;
if a[m][1]='ч' then begin st2:=st2+'ч';image37.Picture:=image27.Picture;end;
if a[m][1]='ш' then begin st2:=st2+'ш';image37.Picture:=image28.Picture;end;
if a[m][1]='щ' then begin st2:=st2+'щ';image37.Picture:=image29.Picture;end;
if a[m][1]='ъ' then begin st2:=st2+'ъ';image37.Picture:=image30.Picture;end;
if a[m][1]='ы' then begin st2:=st2+'ы';image37.Picture:=image31.Picture;end;
if a[m][1]='ь' then begin st2:=st2+'ь';image37.Picture:=image32.Picture;end;
if a[m][1]='э' then begin st2:=st2+'э';image37.Picture:=image33.Picture;end;
if a[m][1]='ю' then begin st2:=st2+'ю';image37.Picture:=image34.Picture;end;
if a[m][1]='€' then begin st2:=st2+'€';image37.Picture:=image35.Picture;end;

if a[m][2]='а' then begin st2:=st2+'а';image38.Picture:=image3.Picture;  end;
if a[m][2]='б' then begin st2:=st2+'б';image38.Picture:=image4.Picture;  end;
if a[m][2]='в' then begin st2:=st2+'в';image38.Picture:=image5.Picture;  end;
if a[m][2]='г' then begin st2:=st2+'г';image38.Picture:=image6.Picture;  end;
if a[m][2]='д' then begin st2:=st2+'д';image38.Picture:=image7.Picture;  end;
if a[m][2]='е' then begin st2:=st2+'е';image38.Picture:=image8.Picture;  end;
if a[m][2]='Є' then begin st2:=st2+'Є';image38.Picture:=image9.Picture;  end;
if a[m][2]='ж' then begin st2:=st2+'ж';image38.Picture:=image10.Picture; end;
if a[m][2]='з' then begin st2:=st2+'з';image38.Picture:=image11.Picture; end;
if a[m][2]='и' then begin st2:=st2+'и';image38.Picture:=image12.Picture; end;
if a[m][2]='й' then begin st2:=st2+'й';image38.Picture:=image13.Picture; end;
if a[m][2]='к' then begin st2:=st2+'к';image38.Picture:=image14.Picture; end;
if a[m][2]='л' then begin st2:=st2+'л';image38.Picture:=image15.Picture; end;
if a[m][2]='м' then begin st2:=st2+'м';image38.Picture:=image16.Picture; end;
if a[m][2]='н' then begin st2:=st2+'н';image38.Picture:=image17.Picture; end;
if a[m][2]='о' then begin st2:=st2+'о';image38.Picture:=image18.Picture; end;
if a[m][2]='п' then begin st2:=st2+'п';image38.Picture:=image19.Picture; end;
if a[m][2]='р' then begin st2:=st2+'р';image38.Picture:=image20.Picture; end;
if a[m][2]='с' then begin st2:=st2+'с';image38.Picture:=image21.Picture; end;
if a[m][2]='т' then begin st2:=st2+'т';image38.Picture:=image22.Picture; end;
if a[m][2]='у' then begin st2:=st2+'у';image38.Picture:=image23.Picture; end;
if a[m][2]='ф' then begin st2:=st2+'ф';image38.Picture:=image24.Picture; end;
if a[m][2]='х' then begin st2:=st2+'х';image38.Picture:=image25.Picture; end;
if a[m][2]='ц' then begin st2:=st2+'ц';image38.Picture:=image26.Picture; end;
if a[m][2]='ч' then begin st2:=st2+'ч';image38.Picture:=image27.Picture; end;
if a[m][2]='ш' then begin st2:=st2+'ш';image38.Picture:=image28.Picture; end;
if a[m][2]='щ' then begin st2:=st2+'щ';image38.Picture:=image29.Picture; end;
if a[m][2]='ъ' then begin st2:=st2+'ъ';image38.Picture:=image30.Picture; end;
if a[m][2]='ы' then begin st2:=st2+'ы';image38.Picture:=image31.Picture; end;
if a[m][2]='ь' then begin st2:=st2+'ь';image38.Picture:=image32.Picture; end;
if a[m][2]='э' then begin st2:=st2+'э';image38.Picture:=image33.Picture; end;
if a[m][2]='ю' then begin st2:=st2+'ю';image38.Picture:=image34.Picture; end;
if a[m][2]='€' then begin st2:=st2+'€';image38.Picture:=image35.Picture; end;

if a[m][3]='а' then begin st2:=st2+'а';image39.Picture:=image3.Picture;  end;
if a[m][3]='б' then begin st2:=st2+'б';image39.Picture:=image4.Picture;  end;
if a[m][3]='в' then begin st2:=st2+'в';image39.Picture:=image5.Picture;  end;
if a[m][3]='г' then begin st2:=st2+'г';image39.Picture:=image6.Picture;  end;
if a[m][3]='д' then begin st2:=st2+'д';image39.Picture:=image7.Picture;  end;
if a[m][3]='е' then begin st2:=st2+'е';image39.Picture:=image8.Picture;  end;
if a[m][3]='Є' then begin st2:=st2+'Є';image39.Picture:=image9.Picture;  end;
if a[m][3]='ж' then begin st2:=st2+'ж';image39.Picture:=image10.Picture; end;
if a[m][3]='з' then begin st2:=st2+'з';image39.Picture:=image11.Picture; end;
if a[m][3]='и' then begin st2:=st2+'и';image39.Picture:=image12.Picture; end;
if a[m][3]='й' then begin st2:=st2+'й';image39.Picture:=image13.Picture; end;
if a[m][3]='к' then begin st2:=st2+'к';image39.Picture:=image14.Picture; end;
if a[m][3]='л' then begin st2:=st2+'л';image39.Picture:=image15.Picture; end;
if a[m][3]='м' then begin st2:=st2+'м';image39.Picture:=image16.Picture; end;
if a[m][3]='н' then begin st2:=st2+'н';image39.Picture:=image17.Picture; end;
if a[m][3]='о' then begin st2:=st2+'о';image39.Picture:=image18.Picture; end;
if a[m][3]='п' then begin st2:=st2+'п';image39.Picture:=image19.Picture; end;
if a[m][3]='р' then begin st2:=st2+'р';image39.Picture:=image20.Picture; end;
if a[m][3]='с' then begin st2:=st2+'с';image39.Picture:=image21.Picture; end;
if a[m][3]='т' then begin st2:=st2+'т';image39.Picture:=image22.Picture; end;
if a[m][3]='у' then begin st2:=st2+'у';image39.Picture:=image23.Picture; end;
if a[m][3]='ф' then begin st2:=st2+'ф';image39.Picture:=image24.Picture; end;
if a[m][3]='х' then begin st2:=st2+'х';image39.Picture:=image25.Picture; end;
if a[m][3]='ц' then begin st2:=st2+'ц';image39.Picture:=image26.Picture; end;
if a[m][3]='ч' then begin st2:=st2+'ч';image39.Picture:=image27.Picture; end;
if a[m][3]='ш' then begin st2:=st2+'ш';image39.Picture:=image28.Picture; end;
if a[m][3]='щ' then begin st2:=st2+'щ';image39.Picture:=image29.Picture; end;
if a[m][3]='ъ' then begin st2:=st2+'ъ';image39.Picture:=image30.Picture; end;
if a[m][3]='ы' then begin st2:=st2+'ы';image39.Picture:=image31.Picture; end;
if a[m][3]='ь' then begin st2:=st2+'ь';image39.Picture:=image32.Picture; end;
if a[m][3]='э' then begin st2:=st2+'э';image39.Picture:=image33.Picture; end;
if a[m][3]='ю' then begin st2:=st2+'ю';image39.Picture:=image34.Picture; end;
if a[m][3]='€' then begin st2:=st2+'€';image39.Picture:=image35.Picture; end;

if a[m][4]='а' then begin st2:=st2+'а';image40.Picture:=image3.Picture; end;
if a[m][4]='б' then begin st2:=st2+'б';image40.Picture:=image4.Picture; end;
if a[m][4]='в' then begin st2:=st2+'в';image40.Picture:=image5.Picture; end;
if a[m][4]='г' then begin st2:=st2+'г';image40.Picture:=image6.Picture; end;
if a[m][4]='д' then begin st2:=st2+'д';image40.Picture:=image7.Picture; end;
if a[m][4]='е' then begin st2:=st2+'е';image40.Picture:=image8.Picture; end;
if a[m][4]='Є' then begin st2:=st2+'Є';image40.Picture:=image9.Picture; end;
if a[m][4]='ж' then begin st2:=st2+'ж';image40.Picture:=image10.Picture;end;
if a[m][4]='з' then begin st2:=st2+'з';image40.Picture:=image11.Picture;end;
if a[m][4]='и' then begin st2:=st2+'и';image40.Picture:=image12.Picture;end;
if a[m][4]='й' then begin st2:=st2+'й';image40.Picture:=image13.Picture;end;
if a[m][4]='к' then begin st2:=st2+'к';image40.Picture:=image14.Picture;end;
if a[m][4]='л' then begin st2:=st2+'л';image40.Picture:=image15.Picture;end;
if a[m][4]='м' then begin st2:=st2+'м';image40.Picture:=image16.Picture;end;
if a[m][4]='н' then begin st2:=st2+'н';image40.Picture:=image17.Picture;end;
if a[m][4]='о' then begin st2:=st2+'о';image40.Picture:=image18.Picture;end;
if a[m][4]='п' then begin st2:=st2+'п';image40.Picture:=image19.Picture;end;
if a[m][4]='р' then begin st2:=st2+'р';image40.Picture:=image20.Picture;end;
if a[m][4]='с' then begin st2:=st2+'с';image40.Picture:=image21.Picture;end;
if a[m][4]='т' then begin st2:=st2+'т';image40.Picture:=image22.Picture;end;
if a[m][4]='у' then begin st2:=st2+'у';image40.Picture:=image23.Picture;end;
if a[m][4]='ф' then begin st2:=st2+'ф';image40.Picture:=image24.Picture;end;
if a[m][4]='х' then begin st2:=st2+'х';image40.Picture:=image25.Picture;end;
if a[m][4]='ц' then begin st2:=st2+'ц';image40.Picture:=image26.Picture;end;
if a[m][4]='ч' then begin st2:=st2+'ч';image40.Picture:=image27.Picture;end;
if a[m][4]='ш' then begin st2:=st2+'ш';image40.Picture:=image28.Picture;end;
if a[m][4]='щ' then begin st2:=st2+'щ';image40.Picture:=image29.Picture;end;
if a[m][4]='ъ' then begin st2:=st2+'ъ';image40.Picture:=image30.Picture;end;
if a[m][4]='ы' then begin st2:=st2+'ы';image40.Picture:=image31.Picture;end;
if a[m][4]='ь' then begin st2:=st2+'ь';image40.Picture:=image32.Picture;end;
if a[m][4]='э' then begin st2:=st2+'э';image40.Picture:=image33.Picture;end;
if a[m][4]='ю' then begin st2:=st2+'ю';image40.Picture:=image34.Picture;end;
if a[m][4]='€' then begin st2:=st2+'€';image40.Picture:=image35.Picture;end;

if a[m][5]='а' then begin st2:=st2+'а';image41.Picture:=image3.Picture; end;
if a[m][5]='б' then begin st2:=st2+'б';image41.Picture:=image4.Picture; end;
if a[m][5]='в' then begin st2:=st2+'в';image41.Picture:=image5.Picture; end;
if a[m][5]='г' then begin st2:=st2+'г';image41.Picture:=image6.Picture; end;
if a[m][5]='д' then begin st2:=st2+'д';image41.Picture:=image7.Picture; end;
if a[m][5]='е' then begin st2:=st2+'е';image41.Picture:=image8.Picture; end;
if a[m][5]='Є' then begin st2:=st2+'Є';image41.Picture:=image9.Picture; end;
if a[m][5]='ж' then begin st2:=st2+'ж';image41.Picture:=image10.Picture;end;
if a[m][5]='з' then begin st2:=st2+'з';image41.Picture:=image11.Picture;end;
if a[m][5]='и' then begin st2:=st2+'и';image41.Picture:=image12.Picture;end;
if a[m][5]='й' then begin st2:=st2+'й';image41.Picture:=image13.Picture;end;
if a[m][5]='к' then begin st2:=st2+'к';image41.Picture:=image14.Picture;end;
if a[m][5]='л' then begin st2:=st2+'л';image41.Picture:=image15.Picture;end;
if a[m][5]='м' then begin st2:=st2+'м';image41.Picture:=image16.Picture;end;
if a[m][5]='н' then begin st2:=st2+'н';image41.Picture:=image17.Picture;end;
if a[m][5]='о' then begin st2:=st2+'о';image41.Picture:=image18.Picture;end;
if a[m][5]='п' then begin st2:=st2+'п';image41.Picture:=image19.Picture;end;
if a[m][5]='р' then begin st2:=st2+'р';image41.Picture:=image20.Picture;end;
if a[m][5]='с' then begin st2:=st2+'с';image41.Picture:=image21.Picture;end;
if a[m][5]='т' then begin st2:=st2+'т';image41.Picture:=image22.Picture;end;
if a[m][5]='у' then begin st2:=st2+'у';image41.Picture:=image23.Picture;end;
if a[m][5]='ф' then begin st2:=st2+'ф';image41.Picture:=image24.Picture;end;
if a[m][5]='х' then begin st2:=st2+'х';image41.Picture:=image25.Picture;end;
if a[m][5]='ц' then begin st2:=st2+'ц';image41.Picture:=image26.Picture;end;
if a[m][5]='ч' then begin st2:=st2+'ч';image41.Picture:=image27.Picture;end;
if a[m][5]='ш' then begin st2:=st2+'ш';image41.Picture:=image28.Picture;end;
if a[m][5]='щ' then begin st2:=st2+'щ';image41.Picture:=image29.Picture;end;
if a[m][5]='ъ' then begin st2:=st2+'ъ';image41.Picture:=image30.Picture;end;
if a[m][5]='ы' then begin st2:=st2+'ы';image41.Picture:=image31.Picture;end;
if a[m][5]='ь' then begin st2:=st2+'ь';image41.Picture:=image32.Picture;end;
if a[m][5]='э' then begin st2:=st2+'э';image41.Picture:=image33.Picture;end;
if a[m][5]='ю' then begin st2:=st2+'ю';image41.Picture:=image34.Picture;end;
if a[m][5]='€' then begin st2:=st2+'€';image41.Picture:=image35.Picture;end;

if a[m][6]='а' then begin st2:=st2+'а';image42.Picture:=image3.Picture; end;
if a[m][6]='б' then begin st2:=st2+'б';image42.Picture:=image4.Picture; end;
if a[m][6]='в' then begin st2:=st2+'в';image42.Picture:=image5.Picture; end;
if a[m][6]='г' then begin st2:=st2+'г';image42.Picture:=image6.Picture; end;
if a[m][6]='д' then begin st2:=st2+'д';image42.Picture:=image7.Picture; end;
if a[m][6]='е' then begin st2:=st2+'е';image42.Picture:=image8.Picture; end;
if a[m][6]='Є' then begin st2:=st2+'Є';image42.Picture:=image9.Picture; end;
if a[m][6]='ж' then begin st2:=st2+'ж';image42.Picture:=image10.Picture;end;
if a[m][6]='з' then begin st2:=st2+'з';image42.Picture:=image11.Picture;end;
if a[m][6]='и' then begin st2:=st2+'и';image42.Picture:=image12.Picture;end;
if a[m][6]='й' then begin st2:=st2+'й';image42.Picture:=image13.Picture;end;
if a[m][6]='к' then begin st2:=st2+'к';image42.Picture:=image14.Picture;end;
if a[m][6]='л' then begin st2:=st2+'л';image42.Picture:=image15.Picture;end;
if a[m][6]='м' then begin st2:=st2+'м';image42.Picture:=image16.Picture;end;
if a[m][6]='н' then begin st2:=st2+'н';image42.Picture:=image17.Picture;end;
if a[m][6]='о' then begin st2:=st2+'о';image42.Picture:=image18.Picture;end;
if a[m][6]='п' then begin st2:=st2+'п';image42.Picture:=image19.Picture;end;
if a[m][6]='р' then begin st2:=st2+'р';image42.Picture:=image20.Picture;end;
if a[m][6]='с' then begin st2:=st2+'с';image42.Picture:=image21.Picture;end;
if a[m][6]='т' then begin st2:=st2+'т';image42.Picture:=image22.Picture;end;
if a[m][6]='у' then begin st2:=st2+'у';image42.Picture:=image23.Picture;end;
if a[m][6]='ф' then begin st2:=st2+'ф';image42.Picture:=image24.Picture;end;
if a[m][6]='х' then begin st2:=st2+'х';image42.Picture:=image25.Picture;end;
if a[m][6]='ц' then begin st2:=st2+'ц';image42.Picture:=image26.Picture;end;
if a[m][6]='ч' then begin st2:=st2+'ч';image42.Picture:=image27.Picture;end;
if a[m][6]='ш' then begin st2:=st2+'ш';image42.Picture:=image28.Picture;end;
if a[m][6]='щ' then begin st2:=st2+'щ';image42.Picture:=image29.Picture;end;
if a[m][6]='ъ' then begin st2:=st2+'ъ';image42.Picture:=image30.Picture;end;
if a[m][6]='ы' then begin st2:=st2+'ы';image42.Picture:=image31.Picture;end;
if a[m][6]='ь' then begin st2:=st2+'ь';image42.Picture:=image32.Picture;end;
if a[m][6]='э' then begin st2:=st2+'э';image42.Picture:=image33.Picture;end;
if a[m][6]='ю' then begin st2:=st2+'ю';image42.Picture:=image34.Picture;end;
if a[m][6]='€' then begin st2:=st2+'€';image42.Picture:=image35.Picture;end;

if a[m][7]='а' then begin st2:=st2+'а';image43.Picture:=image3.Picture; end;
if a[m][7]='б' then begin st2:=st2+'б';image43.Picture:=image4.Picture; end;
if a[m][7]='в' then begin st2:=st2+'в';image43.Picture:=image5.Picture; end;
if a[m][7]='г' then begin st2:=st2+'г';image43.Picture:=image6.Picture; end;
if a[m][7]='д' then begin st2:=st2+'д';image43.Picture:=image7.Picture; end;
if a[m][7]='е' then begin st2:=st2+'е';image43.Picture:=image8.Picture; end;
if a[m][7]='Є' then begin st2:=st2+'Є';image43.Picture:=image9.Picture; end;
if a[m][7]='ж' then begin st2:=st2+'ж';image43.Picture:=image10.Picture;end;
if a[m][7]='з' then begin st2:=st2+'з';image43.Picture:=image11.Picture;end;
if a[m][7]='и' then begin st2:=st2+'и';image43.Picture:=image12.Picture;end;
if a[m][7]='й' then begin st2:=st2+'й';image43.Picture:=image13.Picture;end;
if a[m][7]='к' then begin st2:=st2+'к';image43.Picture:=image14.Picture;end;
if a[m][7]='л' then begin st2:=st2+'л';image43.Picture:=image15.Picture;end;
if a[m][7]='м' then begin st2:=st2+'м';image43.Picture:=image16.Picture;end;
if a[m][7]='н' then begin st2:=st2+'н';image43.Picture:=image17.Picture;end;
if a[m][7]='о' then begin st2:=st2+'о';image43.Picture:=image18.Picture;end;
if a[m][7]='п' then begin st2:=st2+'п';image43.Picture:=image19.Picture;end;
if a[m][7]='р' then begin st2:=st2+'р';image43.Picture:=image20.Picture;end;
if a[m][7]='с' then begin st2:=st2+'с';image43.Picture:=image21.Picture;end;
if a[m][7]='т' then begin st2:=st2+'т';image43.Picture:=image22.Picture;end;
if a[m][7]='у' then begin st2:=st2+'у';image43.Picture:=image23.Picture;end;
if a[m][7]='ф' then begin st2:=st2+'ф';image43.Picture:=image24.Picture;end;
if a[m][7]='х' then begin st2:=st2+'х';image43.Picture:=image25.Picture;end;
if a[m][7]='ц' then begin st2:=st2+'ц';image43.Picture:=image26.Picture;end;
if a[m][7]='ч' then begin st2:=st2+'ч';image43.Picture:=image27.Picture;end;
if a[m][7]='ш' then begin st2:=st2+'ш';image43.Picture:=image28.Picture;end;
if a[m][7]='щ' then begin st2:=st2+'щ';image43.Picture:=image29.Picture;end;
if a[m][7]='ъ' then begin st2:=st2+'ъ';image43.Picture:=image30.Picture;end;
if a[m][7]='ы' then begin st2:=st2+'ы';image43.Picture:=image31.Picture;end;
if a[m][7]='ь' then begin st2:=st2+'ь';image43.Picture:=image32.Picture;end;
if a[m][7]='э' then begin st2:=st2+'э';image43.Picture:=image33.Picture;end;
if a[m][7]='ю' then begin st2:=st2+'ю';image43.Picture:=image34.Picture;end;
if a[m][7]='€' then begin st2:=st2+'€';image43.Picture:=image35.Picture;end;

if a[m][8]='а' then begin st2:=st2+'а';image44.Picture:=image3.Picture;  end;
if a[m][8]='б' then begin st2:=st2+'б';image44.Picture:=image4.Picture;  end;
if a[m][8]='в' then begin st2:=st2+'в';image44.Picture:=image5.Picture;  end;
if a[m][8]='г' then begin st2:=st2+'г';image44.Picture:=image6.Picture;  end;
if a[m][8]='д' then begin st2:=st2+'д';image44.Picture:=image7.Picture;  end;
if a[m][8]='е' then begin st2:=st2+'е';image44.Picture:=image8.Picture;  end;
if a[m][8]='Є' then begin st2:=st2+'Є';image44.Picture:=image9.Picture;  end;
if a[m][8]='ж' then begin st2:=st2+'ж';image44.Picture:=image10.Picture; end;
if a[m][8]='з' then begin st2:=st2+'з';image44.Picture:=image11.Picture; end;
if a[m][8]='и' then begin st2:=st2+'и';image44.Picture:=image12.Picture; end;
if a[m][8]='й' then begin st2:=st2+'й';image44.Picture:=image13.Picture; end;
if a[m][8]='к' then begin st2:=st2+'к';image44.Picture:=image14.Picture; end;
if a[m][8]='л' then begin st2:=st2+'л';image44.Picture:=image15.Picture; end;
if a[m][8]='м' then begin st2:=st2+'м';image44.Picture:=image16.Picture; end;
if a[m][8]='н' then begin st2:=st2+'н';image44.Picture:=image17.Picture; end;
if a[m][8]='о' then begin st2:=st2+'о';image44.Picture:=image18.Picture; end;
if a[m][8]='п' then begin st2:=st2+'п';image44.Picture:=image19.Picture; end;
if a[m][8]='р' then begin st2:=st2+'р';image44.Picture:=image20.Picture; end;
if a[m][8]='с' then begin st2:=st2+'с';image44.Picture:=image21.Picture; end;
if a[m][8]='т' then begin st2:=st2+'т';image44.Picture:=image22.Picture; end;
if a[m][8]='у' then begin st2:=st2+'у';image44.Picture:=image23.Picture; end;
if a[m][8]='ф' then begin st2:=st2+'ф';image44.Picture:=image24.Picture; end;
if a[m][8]='х' then begin st2:=st2+'х';image44.Picture:=image25.Picture; end;
if a[m][8]='ц' then begin st2:=st2+'ц';image44.Picture:=image26.Picture; end;
if a[m][8]='ч' then begin st2:=st2+'ч';image44.Picture:=image27.Picture; end;
if a[m][8]='ш' then begin st2:=st2+'ш';image44.Picture:=image28.Picture; end;
if a[m][8]='щ' then begin st2:=st2+'щ';image44.Picture:=image29.Picture; end;
if a[m][8]='ъ' then begin st2:=st2+'ъ';image44.Picture:=image30.Picture; end;
if a[m][8]='ы' then begin st2:=st2+'ы';image44.Picture:=image31.Picture; end;
if a[m][8]='ь' then begin st2:=st2+'ь';image44.Picture:=image32.Picture; end;
if a[m][8]='э' then begin st2:=st2+'э';image44.Picture:=image33.Picture; end;
if a[m][8]='ю' then begin st2:=st2+'ю';image44.Picture:=image34.Picture; end;
if a[m][8]='€' then begin st2:=st2+'€';image44.Picture:=image35.Picture; end;

if a[m][9]='а' then begin st2:=st2+'а';image45.Picture:=image3.Picture; end;
if a[m][9]='б' then begin st2:=st2+'б';image45.Picture:=image4.Picture; end;
if a[m][9]='в' then begin st2:=st2+'в';image45.Picture:=image5.Picture; end;
if a[m][9]='г' then begin st2:=st2+'г';image45.Picture:=image6.Picture; end;
if a[m][9]='д' then begin st2:=st2+'д';image45.Picture:=image7.Picture; end;
if a[m][9]='е' then begin st2:=st2+'е';image45.Picture:=image8.Picture; end;
if a[m][9]='Є' then begin st2:=st2+'Є';image45.Picture:=image9.Picture; end;
if a[m][9]='ж' then begin st2:=st2+'ж';image45.Picture:=image10.Picture;end;
if a[m][9]='з' then begin st2:=st2+'з';image45.Picture:=image11.Picture;end;
if a[m][9]='и' then begin st2:=st2+'и';image45.Picture:=image12.Picture;end;
if a[m][9]='й' then begin st2:=st2+'й';image45.Picture:=image13.Picture;end;
if a[m][9]='к' then begin st2:=st2+'к';image45.Picture:=image14.Picture;end;
if a[m][9]='л' then begin st2:=st2+'л';image45.Picture:=image15.Picture;end;
if a[m][9]='м' then begin st2:=st2+'м';image45.Picture:=image16.Picture;end;
if a[m][9]='н' then begin st2:=st2+'н';image45.Picture:=image17.Picture;end;
if a[m][9]='о' then begin st2:=st2+'о';image45.Picture:=image18.Picture;end;
if a[m][9]='п' then begin st2:=st2+'п';image45.Picture:=image19.Picture;end;
if a[m][9]='р' then begin st2:=st2+'р';image45.Picture:=image20.Picture;end;
if a[m][9]='с' then begin st2:=st2+'с';image45.Picture:=image21.Picture;end;
if a[m][9]='т' then begin st2:=st2+'т';image45.Picture:=image22.Picture;end;
if a[m][9]='у' then begin st2:=st2+'у';image45.Picture:=image23.Picture;end;
if a[m][9]='ф' then begin st2:=st2+'ф';image45.Picture:=image24.Picture;end;
if a[m][9]='х' then begin st2:=st2+'х';image45.Picture:=image25.Picture;end;
if a[m][9]='ц' then begin st2:=st2+'ц';image45.Picture:=image26.Picture;end;
if a[m][9]='ч' then begin st2:=st2+'ч';image45.Picture:=image27.Picture;end;
if a[m][9]='ш' then begin st2:=st2+'ш';image45.Picture:=image28.Picture;end;
if a[m][9]='щ' then begin st2:=st2+'щ';image45.Picture:=image29.Picture;end;
if a[m][9]='ъ' then begin st2:=st2+'ъ';image45.Picture:=image30.Picture;end;
if a[m][9]='ы' then begin st2:=st2+'ы';image45.Picture:=image31.Picture;end;
if a[m][9]='ь' then begin st2:=st2+'ь';image45.Picture:=image32.Picture;end;
if a[m][9]='э' then begin st2:=st2+'э';image45.Picture:=image33.Picture;end;
if a[m][9]='ю' then begin st2:=st2+'ю';image45.Picture:=image34.Picture;end;
if a[m][9]='€' then begin st2:=st2+'€';image45.Picture:=image35.Picture;end;

if a[m][10]='а' then begin st2:=st2+'а';image46.Picture:=image3.Picture; end;
if a[m][10]='б' then begin st2:=st2+'б';image46.Picture:=image4.Picture; end;
if a[m][10]='в' then begin st2:=st2+'в';image46.Picture:=image5.Picture; end;
if a[m][10]='г' then begin st2:=st2+'г';image46.Picture:=image6.Picture; end;
if a[m][10]='д' then begin st2:=st2+'д';image46.Picture:=image7.Picture; end;
if a[m][10]='е' then begin st2:=st2+'е';image46.Picture:=image8.Picture; end;
if a[m][10]='Є' then begin st2:=st2+'Є';image46.Picture:=image9.Picture; end;
if a[m][10]='ж' then begin st2:=st2+'ж';image46.Picture:=image10.Picture;end;
if a[m][10]='з' then begin st2:=st2+'з';image46.Picture:=image11.Picture;end;
if a[m][10]='и' then begin st2:=st2+'и';image46.Picture:=image12.Picture;end;
if a[m][10]='й' then begin st2:=st2+'й';image46.Picture:=image13.Picture;end;
if a[m][10]='к' then begin st2:=st2+'к';image46.Picture:=image14.Picture;end;
if a[m][10]='л' then begin st2:=st2+'л';image46.Picture:=image15.Picture;end;
if a[m][10]='м' then begin st2:=st2+'м';image46.Picture:=image16.Picture;end;
if a[m][10]='н' then begin st2:=st2+'н';image46.Picture:=image17.Picture;end;
if a[m][10]='о' then begin st2:=st2+'о';image46.Picture:=image18.Picture;end;
if a[m][10]='п' then begin st2:=st2+'п';image46.Picture:=image19.Picture;end;
if a[m][10]='р' then begin st2:=st2+'р';image46.Picture:=image20.Picture;end;
if a[m][10]='с' then begin st2:=st2+'с';image46.Picture:=image21.Picture;end;
if a[m][10]='т' then begin st2:=st2+'т';image46.Picture:=image22.Picture;end;
if a[m][10]='у' then begin st2:=st2+'у';image46.Picture:=image23.Picture;end;
if a[m][10]='ф' then begin st2:=st2+'ф';image46.Picture:=image24.Picture;end;
if a[m][10]='х' then begin st2:=st2+'х';image46.Picture:=image25.Picture;end;
if a[m][10]='ц' then begin st2:=st2+'ц';image46.Picture:=image26.Picture;end;
if a[m][10]='ч' then begin st2:=st2+'ч';image46.Picture:=image27.Picture;end;
if a[m][10]='ш' then begin st2:=st2+'ш';image46.Picture:=image28.Picture;end;
if a[m][10]='щ' then begin st2:=st2+'щ';image46.Picture:=image29.Picture;end;
if a[m][10]='ъ' then begin st2:=st2+'ъ';image46.Picture:=image30.Picture;end;
if a[m][10]='ы' then begin st2:=st2+'ы';image46.Picture:=image31.Picture;end;
if a[m][10]='ь' then begin st2:=st2+'ь';image46.Picture:=image32.Picture;end;
if a[m][10]='э' then begin st2:=st2+'э';image46.Picture:=image33.Picture;end;
if a[m][10]='ю' then begin st2:=st2+'ю';image46.Picture:=image34.Picture;end;
if a[m][10]='€' then begin st2:=st2+'€';image46.Picture:=image35.Picture;end;

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


procedure TForm11.Image36MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
timer2.Enabled:=false;

end;

procedure TForm11.Image36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
timer2.Enabled:=true;
x1:=x;y1:=y;
end;

procedure TForm11.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;



procedure TForm11.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
move:=false
end;

procedure TForm11.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image3.Left:=image3.Left+x-x0;
image3.top:=image3.top+y-y0;
end;
end;

procedure TForm11.Image3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
move:=false
end;

procedure TForm11.Image4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image4.Left:=image4.Left+x-x0;
image4.top:=image4.top+y-y0;
end;
end;

procedure TForm11.Image4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
move:=false
end;

procedure TForm11.Image37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image37MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image37.Left:=image37.Left+x-x0;
image37.top:=image37.top+y-y0;
end;
end;

procedure TForm11.Image37MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

procedure TForm11.Image38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image38.Left:=image38.Left+x-x0;
image38.top:=image38.top+y-y0;
end;
end;

procedure TForm11.Image38MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

procedure TForm11.Image39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image39MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image39.Left:=image39.Left+x-x0;
image39.top:=image39.top+y-y0;
end;
end;

procedure TForm11.Image39MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

procedure TForm11.Image40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image40MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image40.Left:=image40.Left+x-x0;
image40.top:=image40.top+y-y0;
end;
end;

procedure TForm11.Image40MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

procedure TForm11.Image41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image41.Left:=image41.Left+x-x0;
image41.top:=image41.top+y-y0;
end;
end;

procedure TForm11.Image41MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

procedure TForm11.Image42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image42MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image42.Left:=image42.Left+x-x0;
image42.top:=image42.top+y-y0;
end;
end;

procedure TForm11.Image42MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

procedure TForm11.Image43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image43.Left:=image43.Left+x-x0;
image43.top:=image43.top+y-y0;
end;
end;

procedure TForm11.Image43MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

procedure TForm11.Image44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image44MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image44.Left:=image44.Left+x-x0;
image44.top:=image44.top+y-y0;
end;
end;

procedure TForm11.Image44MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

procedure TForm11.Image45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image45.Left:=image45.Left+x-x0;
image45.top:=image45.top+y-y0;
end;
end;

procedure TForm11.Image45MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

procedure TForm11.Image46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=false;
if button<>mbleft then move:=false else begin move:=true;
x0:=x;
y0:=y;
end;
end;

procedure TForm11.Image46MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move then begin
image46.Left:=image46.Left+x-x0;
image46.top:=image46.top+y-y0;
end;
end;

procedure TForm11.Image46MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form11.Timer3.Enabled:=true;
move:=false
end;

 procedure TForm11.Timer3Timer(Sender: TObject);
begin
if (Form11.image37.top<=Form11.image47.top) and (Form11.image37.top+Form11.image37.Height>=Form11.image47.top)
then begin Form11.image37.top:=Form11.image47.top-Form11.image37.Height;
    if Form11.image37.left mod Form11.image37.Width<Form11.image37.Width div 2 then
    Form11.image37.left:=Form11.image37.left-Form11.image37.left mod Form11.image37.Width else
    Form11.image37.left:=Form11.image37.left+Form11.image37.Width-Form11.image37.left mod Form11.image37.Width;
end;
if Form11.image37.left=Form11.image38.left then Form11.image38.left:=Form11.image38.left+Form11.image38.width;
if Form11.image37.left=Form11.image39.left then Form11.image39.left:=Form11.image39.left+Form11.image39.width;
if Form11.image37.left=Form11.image40.left then Form11.image40.left:=Form11.image40.left+Form11.image40.width;
if Form11.image37.left=Form11.image41.left then Form11.image41.left:=Form11.image41.left+Form11.image41.width;
if Form11.image37.left=Form11.image42.left then Form11.image42.left:=Form11.image42.left+Form11.image42.width;
if Form11.image37.left=Form11.image43.left then Form11.image43.left:=Form11.image43.left+Form11.image43.width;
if Form11.image37.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image37.left=Form11.image45.left then Form11.image45.left:=Form11.image45.left+Form11.image45.width;
if Form11.image37.left=Form11.image46.left then Form11.image46.left:=Form11.image46.left+Form11.image46.width;

if (Form11.image38.top<=Form11.image47.top) and (Form11.image38.top+Form11.image38.Height>=Form11.image47.top)
then begin Form11.image38.top:=Form11.image47.top-Form11.image38.Height;
    if Form11.image38.left mod Form11.image38.Width<Form11.image38.Width div 2 then
    Form11.image38.left:=Form11.image38.left-Form11.image38.left mod Form11.image38.Width else
    Form11.image38.left:=Form11.image38.left+Form11.image38.Width-Form11.image38.left mod Form11.image38.Width;
end;
if Form11.image38.left=Form11.image37.left then Form11.image37.left:=Form11.image37.left+Form11.image37.width;
if Form11.image38.left=Form11.image39.left then Form11.image39.left:=Form11.image39.left+Form11.image39.width;
if Form11.image38.left=Form11.image40.left then Form11.image40.left:=Form11.image40.left+Form11.image40.width;
if Form11.image38.left=Form11.image41.left then Form11.image41.left:=Form11.image41.left+Form11.image41.width;
if Form11.image38.left=Form11.image42.left then Form11.image42.left:=Form11.image42.left+Form11.image42.width;
if Form11.image38.left=Form11.image43.left then Form11.image43.left:=Form11.image43.left+Form11.image43.width;
if Form11.image38.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image38.left=Form11.image45.left then Form11.image45.left:=Form11.image45.left+Form11.image45.width;
if Form11.image38.left=Form11.image46.left then Form11.image46.left:=Form11.image46.left+Form11.image46.width;

if (Form11.image39.top<=Form11.image47.top) and (Form11.image39.top+Form11.image37.Height>=Form11.image47.top)
then begin Form11.image39.top:=Form11.image47.top-Form11.image39.Height;
if Form11.image39.left mod Form11.image39.Width<Form11.image39.Width div 2 then
    Form11.image39.left:=Form11.image39.left-Form11.image39.left mod Form11.image39.Width else
    Form11.image39.left:=Form11.image39.left+Form11.image39.Width-Form11.image39.left mod Form11.image39.Width;
end;
if Form11.image39.left=Form11.image38.left then Form11.image38.left:=Form11.image38.left+Form11.image38.width;
if Form11.image39.left=Form11.image37.left then Form11.image37.left:=Form11.image37.left+Form11.image37.width;
if Form11.image39.left=Form11.image40.left then Form11.image40.left:=Form11.image40.left+Form11.image40.width;
if Form11.image39.left=Form11.image41.left then Form11.image41.left:=Form11.image41.left+Form11.image41.width;
if Form11.image39.left=Form11.image42.left then Form11.image42.left:=Form11.image42.left+Form11.image42.width;
if Form11.image39.left=Form11.image43.left then Form11.image43.left:=Form11.image43.left+Form11.image43.width;
if Form11.image39.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image39.left=Form11.image45.left then Form11.image45.left:=Form11.image45.left+Form11.image45.width;
if Form11.image39.left=Form11.image46.left then Form11.image46.left:=Form11.image46.left+Form11.image46.width;

if (Form11.image40.top<=Form11.image47.top) and (Form11.image40.top+Form11.image40.Height>=Form11.image47.top)
then begin Form11.image40.top:=Form11.image47.top-Form11.image40.Height;
if Form11.image40.left mod Form11.image40.Width<Form11.image40.Width div 2 then
    Form11.image40.left:=Form11.image40.left-Form11.image40.left mod Form11.image40.Width else
    Form11.image40.left:=Form11.image40.left+Form11.image40.Width-Form11.image40.left mod Form11.image40.Width;
end;
if Form11.image40.left=Form11.image38.left then Form11.image38.left:=Form11.image38.left+Form11.image38.width;
if Form11.image40.left=Form11.image39.left then Form11.image39.left:=Form11.image39.left+Form11.image39.width;
if Form11.image40.left=Form11.image37.left then Form11.image37.left:=Form11.image37.left+Form11.image37.width;
if Form11.image40.left=Form11.image41.left then Form11.image41.left:=Form11.image41.left+Form11.image41.width;
if Form11.image40.left=Form11.image42.left then Form11.image42.left:=Form11.image42.left+Form11.image42.width;
if Form11.image40.left=Form11.image43.left then Form11.image43.left:=Form11.image43.left+Form11.image43.width;
if Form11.image40.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image40.left=Form11.image45.left then Form11.image45.left:=Form11.image45.left+Form11.image45.width;
if Form11.image40.left=Form11.image46.left then Form11.image46.left:=Form11.image46.left+Form11.image46.width;

if (Form11.image41.top<=Form11.image47.top) and (Form11.image41.top+Form11.image41.Height>=Form11.image47.top)
then begin Form11.image41.top:=Form11.image47.top-Form11.image41.Height;
  if Form11.image41.left mod Form11.image41.Width<Form11.image41.Width div 2 then
    Form11.image41.left:=Form11.image41.left-Form11.image41.left mod Form11.image41.Width else
    Form11.image41.left:=Form11.image41.left+Form11.image41.Width-Form11.image41.left mod Form11.image41.Width;
end;
if Form11.image41.left=Form11.image38.left then Form11.image38.left:=Form11.image38.left+Form11.image38.width;
if Form11.image41.left=Form11.image39.left then Form11.image39.left:=Form11.image39.left+Form11.image39.width;
if Form11.image41.left=Form11.image40.left then Form11.image40.left:=Form11.image40.left+Form11.image40.width;
if Form11.image41.left=Form11.image37.left then Form11.image37.left:=Form11.image37.left+Form11.image37.width;
if Form11.image41.left=Form11.image42.left then Form11.image42.left:=Form11.image42.left+Form11.image42.width;
if Form11.image41.left=Form11.image43.left then Form11.image43.left:=Form11.image43.left+Form11.image43.width;
if Form11.image41.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image41.left=Form11.image45.left then Form11.image45.left:=Form11.image45.left+Form11.image45.width;
if Form11.image41.left=Form11.image46.left then Form11.image46.left:=Form11.image46.left+Form11.image46.width;


if (Form11.image42.top<=Form11.image47.top) and (Form11.image42.top+Form11.image42.Height>=Form11.image47.top)
then begin Form11.image42.top:=Form11.image47.top-Form11.image42.Height;
 if Form11.image42.left mod Form11.image42.Width<Form11.image38.Width div 2 then
    Form11.image42.left:=Form11.image42.left-Form11.image42.left mod Form11.image42.Width else
    Form11.image42.left:=Form11.image42.left+Form11.image42.Width-Form11.image42.left mod Form11.image42.Width;
end;
if Form11.image42.left=Form11.image38.left then Form11.image38.left:=Form11.image38.left+Form11.image38.width;
if Form11.image42.left=Form11.image39.left then Form11.image39.left:=Form11.image39.left+Form11.image39.width;
if Form11.image42.left=Form11.image40.left then Form11.image40.left:=Form11.image40.left+Form11.image40.width;
if Form11.image42.left=Form11.image41.left then Form11.image41.left:=Form11.image41.left+Form11.image41.width;
if Form11.image42.left=Form11.image37.left then Form11.image37.left:=Form11.image37.left+Form11.image37.width;
if Form11.image42.left=Form11.image43.left then Form11.image43.left:=Form11.image43.left+Form11.image43.width;
if Form11.image42.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image42.left=Form11.image45.left then Form11.image45.left:=Form11.image45.left+Form11.image45.width;
if Form11.image42.left=Form11.image46.left then Form11.image46.left:=Form11.image46.left+Form11.image46.width;

if (Form11.image43.top<=Form11.image47.top) and (Form11.image43.top+Form11.image43.Height>=Form11.image47.top)
then begin Form11.image43.top:=Form11.image47.top-Form11.image43.Height;
if Form11.image43.left mod Form11.image43.Width<Form11.image43.Width div 2 then
    Form11.image43.left:=Form11.image43.left-Form11.image43.left mod Form11.image43.Width else
    Form11.image43.left:=Form11.image43.left+Form11.image43.Width-Form11.image43.left mod Form11.image43.Width;
end;
if Form11.image43.left=Form11.image38.left then Form11.image38.left:=Form11.image38.left+Form11.image38.width;
if Form11.image43.left=Form11.image39.left then Form11.image39.left:=Form11.image39.left+Form11.image39.width;
if Form11.image43.left=Form11.image40.left then Form11.image40.left:=Form11.image40.left+Form11.image40.width;
if Form11.image43.left=Form11.image41.left then Form11.image41.left:=Form11.image41.left+Form11.image41.width;
if Form11.image43.left=Form11.image42.left then Form11.image42.left:=Form11.image42.left+Form11.image42.width;
if Form11.image43.left=Form11.image37.left then Form11.image37.left:=Form11.image37.left+Form11.image37.width;
if Form11.image43.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image43.left=Form11.image45.left then Form11.image45.left:=Form11.image45.left+Form11.image45.width;
if Form11.image43.left=Form11.image46.left then Form11.image46.left:=Form11.image46.left+Form11.image46.width;

if (Form11.image44.top<=Form11.image47.top) and (Form11.image44.top+Form11.image44.Height>=Form11.image47.top)
then begin Form11.image44.top:=Form11.image47.top-Form11.image44.Height;
    if Form11.image44.left mod Form11.image44.Width<Form11.image44.Width div 2 then
    Form11.image44.left:=Form11.image44.left-Form11.image44.left mod Form11.image44.Width else
    Form11.image44.left:=Form11.image44.left+Form11.image44.Width-Form11.image44.left mod Form11.image44.Width;
end;
if Form11.image44.left=Form11.image38.left then Form11.image38.left:=Form11.image38.left+Form11.image38.width;
if Form11.image44.left=Form11.image39.left then Form11.image39.left:=Form11.image39.left+Form11.image39.width;
if Form11.image44.left=Form11.image40.left then Form11.image40.left:=Form11.image40.left+Form11.image40.width;
if Form11.image44.left=Form11.image41.left then Form11.image41.left:=Form11.image41.left+Form11.image41.width;
if Form11.image44.left=Form11.image42.left then Form11.image42.left:=Form11.image42.left+Form11.image42.width;
if Form11.image44.left=Form11.image43.left then Form11.image43.left:=Form11.image43.left+Form11.image43.width;
if Form11.image44.left=Form11.image37.left then Form11.image37.left:=Form11.image37.left+Form11.image37.width;
if Form11.image44.left=Form11.image45.left then Form11.image45.left:=Form11.image45.left+Form11.image45.width;
if Form11.image44.left=Form11.image46.left then Form11.image46.left:=Form11.image46.left+Form11.image46.width;

if (Form11.image45.top<=Form11.image47.top) and (Form11.image45.top+Form11.image45.Height>=Form11.image47.top)
then begin Form11.image45.top:=Form11.image47.top-Form11.image45.Height;
     if Form11.image45.left mod Form11.image45.Width<Form11.image45.Width div 2 then
    Form11.image45.left:=Form11.image45.left-Form11.image45.left mod Form11.image45.Width else
    Form11.image45.left:=Form11.image45.left+Form11.image45.Width-Form11.image45.left mod Form11.image45.Width;
end;
if Form11.image45.left=Form11.image38.left then Form11.image38.left:=Form11.image38.left+Form11.image38.width;
if Form11.image45.left=Form11.image39.left then Form11.image39.left:=Form11.image39.left+Form11.image39.width;
if Form11.image45.left=Form11.image40.left then Form11.image40.left:=Form11.image40.left+Form11.image40.width;
if Form11.image45.left=Form11.image41.left then Form11.image41.left:=Form11.image41.left+Form11.image41.width;
if Form11.image45.left=Form11.image42.left then Form11.image42.left:=Form11.image42.left+Form11.image42.width;
if Form11.image45.left=Form11.image43.left then Form11.image43.left:=Form11.image43.left+Form11.image43.width;
if Form11.image45.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image45.left=Form11.image37.left then Form11.image37.left:=Form11.image37.left+Form11.image37.width;
if Form11.image45.left=Form11.image46.left then Form11.image46.left:=Form11.image46.left+Form11.image46.width;

if (Form11.image46.top<=Form11.image47.top) and (Form11.image46.top+Form11.image46.Height>=Form11.image47.top)
then begin Form11.image46.top:=Form11.image47.top-Form11.image4.Height;
      if Form11.image46.left mod Form11.image46.Width<Form11.image46.Width div 2 then
    Form11.image46.left:=Form11.image46.left-Form11.image46.left mod Form11.image46.Width else
    Form11.image46.left:=Form11.image46.left+Form11.image46.Width-Form11.image46.left mod Form11.image46.Width;
end;
if Form11.image46.left=Form11.image38.left then Form11.image38.left:=Form11.image38.left+Form11.image38.width;
if Form11.image46.left=Form11.image39.left then Form11.image39.left:=Form11.image39.left+Form11.image39.width;
if Form11.image46.left=Form11.image40.left then Form11.image40.left:=Form11.image40.left+Form11.image40.width;
if Form11.image46.left=Form11.image41.left then Form11.image41.left:=Form11.image41.left+Form11.image41.width;
if Form11.image46.left=Form11.image42.left then Form11.image42.left:=Form11.image42.left+Form11.image42.width;
if Form11.image46.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image46.left=Form11.image44.left then Form11.image44.left:=Form11.image44.left+Form11.image44.width;
if Form11.image46.left=Form11.image45.left then Form11.image45.left:=Form11.image45.left+Form11.image45.width;
if Form11.image46.left=Form11.image37.left then Form11.image37.left:=Form11.image37.left+Form11.image37.width;
d:=screen.Width;
   if Form11.image37.left<d then d:=Form11.image37.left;
   if Form11.image38.left<d then d:=Form11.image38.left;
   if Form11.image39.left<d then d:=Form11.image39.left;
   if Form11.image40.left<d then d:=Form11.image40.left;
   if Form11.image41.left<d then d:=Form11.image41.left;
   if Form11.image42.left<d then d:=Form11.image42.left;
   if Form11.image43.left<d then d:=Form11.image43.left;
   if Form11.image44.left<d then d:=Form11.image44.left;
   if Form11.image45.left<d then d:=Form11.image45.left;
   if Form11.image46.left<d then d:=Form11.image46.left;
st3:='';
for i:=1 to length(st1) do begin
if d=Form11.image37.left then st3:=st3+st2[1];
if d=Form11.image38.left then st3:=st3+st2[2];
if d=Form11.image39.left then st3:=st3+st2[3];
if d=Form11.image40.left then st3:=st3+st2[4];
if d=Form11.image41.left then st3:=st3+st2[5];
if d=Form11.image42.left then st3:=st3+st2[6];
if d=Form11.image43.left then st3:=st3+st2[7];
if d=Form11.image44.left then st3:=st3+st2[8];
if d=Form11.image45.left then st3:=st3+st2[9];
if d=Form11.image46.left then st3:=st3+st2[10];
d:=d+Form11.image46.Width;
 end;

if st3=st1 then begin label2.Caption:='ѕ–ј¬»Ћ№Ќќ';
timer4.Enabled:=true;
u:=2;
st1:='';
Form11.Label2.left:=(screen.Width+Form11.Label2.Width) div 2-Form11.Label2.Width;
Form11.Label2.top:=(screen.Height  div 2) -(Form11.Label2.height*2);
 label2.Visible:=true;     
 timer3.Enabled:=false;
end;
   end;

procedure TForm11.Timer4Timer(Sender: TObject);
begin
u:=u-1;
if u=0 then begin
st3:='';
st2:='';
label2.Visible:=false;
button1.click;
end;
end;

procedure TForm11.Image1Click(Sender: TObject);
begin
Form11.Visible:=false;
form1.visible:=true;
for i:=1 to 1000 do f[i]:=false;
end;

procedure TForm11.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((ssAlt in Shift) and (Key = VK_F4)) then
Key := 0;
end;

end.

procedure TForm11.Timer2Timer(Sender: TObject);
begin
GetCursorPos(pt);
  Form11.image1.left:=pt.X-x1;
  Form11.image1.top:=pt.y-y1;
end;


