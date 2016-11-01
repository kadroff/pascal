var a, summ: real;
    i: integer;
begin
     for i := 1 to 10 do
         begin
              write('Введите число: ');
              readln(a);
              summ := summ + a;
         end;
     writeln('Сумма чисел: ',summ);
end.
