unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Dos, Crt, Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Memo1: TMemo;
    Memo10: TMemo;
    Memo11: TMemo;
    Memo12: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Memo7: TMemo;
    Memo8: TMemo;
    Memo9: TMemo;
    PaintBox1: TPaintBox;
    PaintBox2: TPaintBox;
    PaintBox3: TPaintBox;
    PaintBox4: TPaintBox;
    PaintBox5: TPaintBox;
    PaintBox6: TPaintBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var f:file of integer;
    i, x:integer;
begin
  assignfile(f, '1');
  rewrite(f);
  randomize;

  memo1.clear;
  memo2.clear;
  memo3.clear;
  memo4.clear;
  memo5.clear;
  memo6.clear;

  if ioresult = 0 then
    begin
       for i:=1 to 100 do
         begin
           x:=random(1000000);
           memo1.lines[i-1]:=IntToStr(x);
           write(f, x);
         end;
    end;
  closefile(f);

  assignfile(f, '2');
  rewrite(f);

  if ioresult = 0 then
    begin
       for i:=1 to 300 do
         begin
           x:=random(1000000);
           memo2.lines[i-1]:=IntToStr(x);
           write(f, x);
         end;
    end;
  closefile(f);

  assignfile(f, '3');
  rewrite(f);

  if ioresult = 0 then
    begin
       for i:=1 to 500 do
         begin
           x:=random(1000000);
           memo3.lines[i-1]:=IntToStr(x);
           write(f, x);
         end;
    end;
  closefile(f);

  assignfile(f, '4');
  rewrite(f);

  if ioresult = 0 then
    begin
       for i:=1 to 700 do
         begin
           x:=random(1000000);
           memo4.lines[i-1]:=IntToStr(x);
           write(f, x);
         end;
    end;
  closefile(f);

  assignfile(f, '5');
  rewrite(f);

  if ioresult = 0 then
    begin
       for i:=1 to 900 do
         begin
           x:=random(1000000);
           memo5.lines[i-1]:=IntToStr(x);
           write(f, x);
         end;
    end;
  closefile(f);

  assignfile(f, '6');
  rewrite(f);

  if ioresult = 0 then
    begin
       for i:=1 to 1100 do
         begin
           x:=random(1000000);
           memo6.lines[i-1]:=IntToStr(x);
           write(f, x);
         end;
    end;
  closefile(f);

       PaintBox1.Canvas.Pen.Color:=clWhite;
       PaintBox1.Canvas.Rectangle(0, 0, PaintBox1.Width, PaintBox1.Height);
       PaintBox1.Canvas.Pen.Color:=clRed;
       PaintBox1.Canvas.Pen.Width:=2;

       PaintBox1.Canvas.LineTo(0, 0);
       PaintBox1.Canvas.LineTo(PaintBox1.Width, 0);
       PaintBox1.Canvas.LineTo(PaintBox1.Width, PaintBox1.Height);
       PaintBox1.Canvas.LineTo(0, PaintBox1.Height);
       PaintBox1.Canvas.LineTo(0, 0);


       PaintBox2.Canvas.Pen.Color:=clWhite;
       PaintBox2.Canvas.Rectangle(0, 0, PaintBox2.Width, PaintBox2.Height);
       PaintBox2.Canvas.Pen.Color:=clRed;
       PaintBox2.Canvas.Pen.Width:=2;

       PaintBox2.Canvas.LineTo(0, 0);
       PaintBox2.Canvas.LineTo(PaintBox2.Width, 0);
       PaintBox2.Canvas.LineTo(PaintBox2.Width, PaintBox2.Height);
       PaintBox2.Canvas.LineTo(0, PaintBox2.Height);
       PaintBox2.Canvas.LineTo(0, 0);


       PaintBox6.Canvas.Pen.Color:=clWhite;
       PaintBox6.Canvas.Rectangle(0, 0, PaintBox6.Width, PaintBox6.Height);
       PaintBox6.Canvas.Pen.Color:=clRed;
       PaintBox6.Canvas.Pen.Width:=2;

       PaintBox6.Canvas.LineTo(0, 0);
       PaintBox6.Canvas.LineTo(PaintBox6.Width, 0);
       PaintBox6.Canvas.LineTo(PaintBox6.Width, PaintBox6.Height);
       PaintBox6.Canvas.LineTo(0, PaintBox6.Height);
       PaintBox6.Canvas.LineTo(0, 0);


       PaintBox3.Canvas.Pen.Color:=clWhite;
       PaintBox3.Canvas.Rectangle(0, 0, PaintBox3.Width, PaintBox3.Height);
       PaintBox3.Canvas.Pen.Color:=clRed;
       PaintBox3.Canvas.Pen.Width:=2;

       PaintBox3.Canvas.LineTo(0, 0);
       PaintBox3.Canvas.LineTo(PaintBox3.Width, 0);
       PaintBox3.Canvas.LineTo(PaintBox3.Width, PaintBox3.Height);
       PaintBox3.Canvas.LineTo(0, PaintBox3.Height);
       PaintBox3.Canvas.LineTo(0, 0);


       PaintBox4.Canvas.Pen.Color:=clWhite;
       PaintBox4.Canvas.Rectangle(0, 0, PaintBox4.Width, PaintBox4.Height);
       PaintBox4.Canvas.Pen.Color:=clRed;
       PaintBox4.Canvas.Pen.Width:=2;

       PaintBox4.Canvas.LineTo(0, 0);
       PaintBox4.Canvas.LineTo(PaintBox4.Width, 0);
       PaintBox4.Canvas.LineTo(PaintBox4.Width, PaintBox4.Height);
       PaintBox4.Canvas.LineTo(0, PaintBox4.Height);
       PaintBox4.Canvas.LineTo(0, 0);


       PaintBox5.Canvas.Pen.Color:=clWhite;
       PaintBox5.Canvas.Rectangle(0, 0, PaintBox5.Width, PaintBox5.Height);
       PaintBox5.Canvas.Pen.Color:=clRed;
       PaintBox5.Canvas.Pen.Width:=2;

       PaintBox5.Canvas.LineTo(0, 0);
       PaintBox5.Canvas.LineTo(PaintBox5.Width, 0);
       PaintBox5.Canvas.LineTo(PaintBox5.Width, PaintBox5.Height);
       PaintBox5.Canvas.LineTo(0, PaintBox5.Height);
       PaintBox5.Canvas.LineTo(0, 0);





end;

procedure TForm1.Button2Click(Sender: TObject);
var i, j, x, time, max:integer;
    f:file of integer;
    t1, t2:TDateTime;
    h, m, s, ms:word;
begin
  assignfile(f, '1');
  reset(f);
  i:=0;
  max:=0;
  h:=0;
  m:=0;
  s:=0;
  ms:=0;

  GetTime(h, m, s, ms);
  t1:=EncodeTime(h, m, s, ms);

  if ioresult = 0 then
    begin
       while i < filesize(f) do
         begin
           while not(eof(f)) do
             begin
               read(f, x);

               if x > max then
                  begin
                     max:=x;
                     j:=filepos(f)-1;
                  end;
             end;
           seek(f, i);
           read(f, x);
           seek(f, i);
           write(f, max);
           seek(f, j);
           write(f, x);
           i:=i+1;
           seek(f, i);
           max:=0;
           j:=0;
           //delay(100);
           end;

       GetTime(h, m, s, ms);
       t2:=EncodeTime(h, m, s, ms);
       DecodeTime((t2-t1), h, m, s, ms);
       time:=ms+s*100+m*6000;
       label2.Caption:=IntToStr(time)+' ms';
       seek(f, 0);
       memo7.clear;
       for i:=1 to filesize(f) do
         begin
           read(f, x);
           memo7.lines[i]:=IntToStr(x);
         end;

       PaintBox1.Canvas.Pen.Color:=clGreen;

       PaintBox1.canvas.LineTo(0, PaintBox1.Height);

       PaintBox1.canvas.LineTo(75, -trunc(PaintBox1.Height*time/1000)+PaintBox1.Height);
    end;
  closefile(f);

//-------------------------------------------------------------------------------------------------------------------------------
assignfile(f, '2');
reset(f);
i:=0;
max:=0;

GetTime(h, m, s, ms);
t1:=EncodeTime(h, m, s, ms);

if ioresult = 0 then
  begin
     while i < filesize(f) do
       begin
         while not(eof(f)) do
           begin
             read(f, x);

             if x > max then
                begin
                   max:=x;
                   j:=filepos(f)-1;
                end;
           end;
         seek(f, i);
         read(f, x);
         seek(f, i);
         write(f, max);
         seek(f, j);
         write(f, x);
         i:=i+1;
         seek(f, i);
         max:=0;
         j:=0;
         //delay(100);
         end;

     GetTime(h, m, s, ms);
     t2:=EncodeTime(h, m, s, ms);
     DecodeTime((t2-t1), h, m, s, ms);
     time:=ms+s*100+m*6000;
     label3.Caption:=IntToStr(time)+' ms';
     seek(f, 0);
     memo8.clear;
     for i:=1 to filesize(f) do
       begin
         read(f, x);
         memo8.lines[i]:=IntToStr(x);
       end;
     PaintBox1.canvas.LineTo(150, -trunc(PaintBox1.Height*time/1000)+PaintBox1.Height);
  end;
closefile(f);

//-------------------------------------------------------------------------------------------------------------------------------

assignfile(f, '3');
reset(f);
i:=0;
max:=0;

GetTime(h, m, s, ms);
t1:=EncodeTime(h, m, s, ms);

if ioresult = 0 then
  begin
     while i < filesize(f) do
       begin
         while not(eof(f)) do
           begin
             read(f, x);

             if x > max then
                begin
                   max:=x;
                   j:=filepos(f)-1;
                end;
           end;
         seek(f, i);
         read(f, x);
         seek(f, i);
         write(f, max);
         seek(f, j);
         write(f, x);
         i:=i+1;
         seek(f, i);
         max:=0;
         j:=0;
         //delay(100);
         end;

     GetTime(h, m, s, ms);
     t2:=EncodeTime(h, m, s, ms);
     DecodeTime((t2-t1), h, m, s, ms);
     time:=ms+s*100+m*6000;
     label4.Caption:=IntToStr(time)+' ms';
     seek(f, 0);
     memo9.clear;
     for i:=1 to filesize(f) do
       begin
         read(f, x);
         memo9.lines[i]:=IntToStr(x);
       end;
     PaintBox1.canvas.LineTo(225, -trunc(PaintBox1.Height*time/1000)+PaintBox1.Height);
  end;
closefile(f);

//-------------------------------------------------------------------------------------------------------------------------------

assignfile(f, '4');
reset(f);
i:=0;
max:=0;

GetTime(h, m, s, ms);
t1:=EncodeTime(h, m, s, ms);

if ioresult = 0 then
  begin
     while i < filesize(f) do
       begin
         while not(eof(f)) do
           begin
             read(f, x);

             if x > max then
                begin
                   max:=x;
                   j:=filepos(f)-1;
                end;
           end;
         seek(f, i);
         read(f, x);
         seek(f, i);
         write(f, max);
         seek(f, j);
         write(f, x);
         i:=i+1;
         seek(f, i);
         max:=0;
         j:=0;
         //delay(100);
         end;

     GetTime(h, m, s, ms);
     t2:=EncodeTime(h, m, s, ms);
     DecodeTime((t2-t1), h, m, s, ms);
     time:=ms+s*100+m*6000;
     label5.Caption:=IntToStr(time)+' ms';
     seek(f, 0);
     memo10.clear;
     for i:=1 to filesize(f) do
       begin
         read(f, x);
         memo10.lines[i]:=IntToStr(x);
       end;
     PaintBox1.canvas.LineTo(300, -trunc(PaintBox1.Height*time/1000)+PaintBox1.Height);
  end;
closefile(f);

//-------------------------------------------------------------------------------------------------------------------------------

assignfile(f, '5');
reset(f);
i:=0;
max:=0;

GetTime(h, m, s, ms);
t1:=EncodeTime(h, m, s, ms);

if ioresult = 0 then
  begin
     while i < filesize(f) do
       begin
         while not(eof(f)) do
           begin
             read(f, x);

             if x > max then
                begin
                   max:=x;
                   j:=filepos(f)-1;
                end;
           end;
         seek(f, i);
         read(f, x);
         seek(f, i);
         write(f, max);
         seek(f, j);
         write(f, x);
         i:=i+1;
         seek(f, i);
         max:=0;
         j:=0;
         //delay(100);
         end;

     GetTime(h, m, s, ms);
     t2:=EncodeTime(h, m, s, ms);
     DecodeTime((t2-t1), h, m, s, ms);
     time:=ms+s*100+m*6000;
     label6.Caption:=IntToStr(time)+' ms';
     seek(f, 0);
     memo11.clear;
     for i:=1 to filesize(f) do
       begin
         read(f, x);
         memo11.lines[i]:=IntToStr(x);
       end;
     PaintBox1.canvas.LineTo(375, -trunc(PaintBox1.Height*time/1000)+PaintBox1.Height);
  end;
closefile(f);

//-------------------------------------------------------------------------------------------------------------------------------

assignfile(f, '6');
reset(f);
i:=0;
max:=0;

GetTime(h, m, s, ms);
t1:=EncodeTime(h, m, s, ms);

if ioresult = 0 then
  begin
     while i < filesize(f) do
       begin
         while not(eof(f)) do
           begin
             read(f, x);

             if x > max then
                begin
                   max:=x;
                   j:=filepos(f)-1;
                end;
           end;
         seek(f, i);
         read(f, x);
         seek(f, i);
         write(f, max);
         seek(f, j);
         write(f, x);
         i:=i+1;
         seek(f, i);
         max:=0;
         j:=0;
         //delay(100);
         end;

     GetTime(h, m, s, ms);
     t2:=EncodeTime(h, m, s, ms);
     DecodeTime((t2-t1), h, m, s, ms);
     time:=ms+s*100+m*6000;
     label7.Caption:=IntToStr(time)+' ms';
     seek(f, 0);
     memo12.clear;
     for i:=1 to filesize(f) do
       begin
         read(f, x);
         memo12.lines[i]:=IntToStr(x);
       end;
     PaintBox1.canvas.LineTo(trunc(PaintBox1.Canvas.Width), -trunc(PaintBox1.Height*time/1000)+PaintBox1.Height);
  end;
closefile(f);
end;

procedure TForm1.Button3Click(Sender: TObject);
var i, j, x, temp, min:integer;
    f:file of integer;
    a: array [1..100] of integer;
    h, m, s, ms, h2, m2, s2, ms2:word;
begin
  GetTime(h, m, s, ms);



  assignfile(f, '2');
  rewrite(f);
  i:=1;

  if ioresult = 0 then
    begin
       while not(eof(f)) do
         begin
           read(f, x);
           a[i]:=x;
           i:=i+1;
         end;
    end;

  GetTime(h, m, s, ms);

 { while i < 99 do
    begin
      if a[i]>a[i+1] then
        begin
          temp:=a[i];
          a[i]:=a[i+1];
          a[i+1]:=temp;
          i:=1;
        end;
      i:=i+1;
    end; }
  GetTime(h2, m2, s2, ms2);

  label3.Caption:=(IntToStr(ms2-ms));
  memo8.clear;
  for i:=1 to 100 do
    begin
      memo8.lines[i]:=IntToStr(a[i]);
      write(f, a[i]);
    end;
end;

end.

