var
  a, b, c, tmp: real;

begin
  write('¬ведите a,b,и c: ');
  readln(a, b, c);
  tmp := c; 
  c := b;
  b := a;
  a := tmp;
  writeln('A=', a);
  writeln('B=', b);
  writeln('C=', c);
end.
