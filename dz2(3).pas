
var
  p,ya,yb,yc,a,b,c,r1,r2,s:real;
  f:text;
begin
  assign(f,'C:\Program Files (x86)\PascalABC.NET\Files\in3.dat');
  reset(f);
  read(f,yb);
  read(f,yc);
  read(f,a);
  writeln(yb);
  writeln(yc);
  writeln(a);
  ya:=180-yb-yc;
  b:=a*sin(yb*pi/180)/sin(ya*pi/180);
  c:=a*sin(yc*pi/180)/sin(ya*pi/180);
  p:=(a+b+c)/2;
  s:=0.5*c*((a*b)/c);
  r1:=s/p;
  r2:=a*2*sin(ya*pi/180);
  close(f);
  rewrite(f);
  writeln(f,r1);
  writeln(f,r2);
  close(f);
  
end.