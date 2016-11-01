var
i, N: integer; 
a, P: real;
begin
   write('N = '); 
   readln(N); 
   P := 1; 
   writeln('Введите ', N, ' вещественных чисел:'); 
   for i := 1 to N do
   begin
     write('Введите вещественное число: ');
     read(a); 
     P := P * Frac(a);
     writeln('Дробная часть - ', Frac(a):3:2); 
     end;
      write('Произведение дробных частей - ', P:3:2); 
    end.
