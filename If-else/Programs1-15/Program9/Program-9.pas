var
  a, b: integer;

begin
  write('Введите A: ');
  readln(a);
  write('Введите B: ');
  readln(b);
  if a > b then writeln('A = ',a,';  B = ',b) else writeln('A = ',b,';  B = ',a);
end.
