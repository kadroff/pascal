var
  a, b, c: integer;

Begin
  writeln('write a,b,c');
  readln(a, b, c);
  if a = b then write(3);
  if b = c then write(1);
  if a = c then write(2);
end.
