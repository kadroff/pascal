var a, summ, proizv: real;
    i, n: integer;
begin
     write('������� N:56 ');
     readln(n);
     proizv := 1;
     for i := 1 to n do
         begin
              write('������� �����: ');
              readln(a);
              summ := summ + a;
              proizv := proizv * a;
         end;
     writeln('����� �����: ', summ);
     writeln('������������ �����: ', proizv);
end.
