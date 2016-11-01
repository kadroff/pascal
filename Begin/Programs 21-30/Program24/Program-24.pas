var
  a, b, c, tmp: real;

begin
  write('Введите a, b и c: ');
  readln(a, b, c);
  tmp := a;
  a := b;
  b := c;
  c := tmp;
  writeln('A = ', a);
  writeln('B = ', b);
  writeln('C = ', c);
end.
