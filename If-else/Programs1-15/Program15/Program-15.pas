var
 a, b, c :integer;

begin
 write('������� ��� �����: ');
 readln(a,b,c);
 if (a < b) and (a < c) then writeln(b+c)
   else if b < c then writeln(a+c)
     else writeln(a+b);
end.
