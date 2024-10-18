
var
  a1,a2,a4,a8,a13:real;
  f:text;
begin
  assign(f,'C:\Program Files (x86)\PascalABC.NET\Files\in2.dat');
  reset(f);
  read(f,a1);
  writeln('Число a=',a1);
  a2:=a1*a1;
  a4:=a2*a2;
  a8:=a4*a4;
  a13:=a8*a4*a1;
  writeln('Результат: ',a13);
  
end.