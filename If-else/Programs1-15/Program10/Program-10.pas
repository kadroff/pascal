var
  a, b: integer;

begin
  write('Введите A: ');
  readln(a);
  write('Введите B: ');
  readln(b);
  if a <> b then writeln('A = ',a+b,';  B = ',a+b) else writeln('A = ',0,';  B = ',0);
end.
