var
i, N: integer; 
a, P: real;
begin
   write('N = '); 
   readln(N); 
   P := 1; 
   writeln('������� ', N, ' ������������ �����:'); 
   for i := 1 to N do
   begin
     write('������� ������������ �����: ');
     read(a); 
     P := P * Frac(a);
     writeln('������� ����� - ', Frac(a):3:2); 
     end;
      write('������������ ������� ������ - ', P:3:2); 
    end.
