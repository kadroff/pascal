var a, summ, proizv: real;
    i, n: integer;
begin
     write('Введите N:56 ');
     readln(n);
     proizv := 1;
     for i := 1 to n do
         begin
              write('Введите число: ');
              readln(a);
              summ := summ + a;
              proizv := proizv * a;
         end;
     writeln('Сумма чисел: ', summ);
     writeln('Произведение чисел: ', proizv);
end.
