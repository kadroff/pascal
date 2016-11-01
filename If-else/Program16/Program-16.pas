var a,b,c: integer;

begin
  write('¬ведите A, B и C: ');
  readln(a,b,c);
  if (b<c) and (a<b) then
    begin
      a := 2 * a;
      b := 2 * b;
      c := 2 * c;
    end
  else begin
      a := -a;
      b := -b;
      c := -c;
    end;
  writeln (a,' ',b,' ',c);
end.
