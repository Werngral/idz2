﻿
var v0,v1,s,a,t: real;

begin
  writeln('Начальная скорость');
  readln(v0);
  writeln('Конечная скорость');
  readln(v1);
  writeln('Пройденный путь');
  readln(s);
  a:= (v1*v1 - v0*v0)/(2*s);
  t:= v1/a;
  writeln('Усскорение:');
  print(a);
  writeln('Время');//Я не доконца понял что имеется в виду в задаче, когда говорится про его время в усскоренном движении, и в физике я не очень, поэтому это время за которое он ускорился :,)
  print(t);
  
end.

