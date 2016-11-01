var a,b,tmp : real;
begin
  write('Введите A и B: ');
  readln(a,b);
  tmp := a;
  a := b;
  b := tmp;
  writeln('A = ', a);
  writeln('B = ', b);
end.
