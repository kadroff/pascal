var
 a, b, c, min, max :integer;

begin
 write('write 3 numbers: ');
 readln(a,b,c);
 if (a > c) and (a > b) then max := a
   else if b > c then max := b
     else max := c;
     
 if (a < c) and (a < b) then min := a
   else if b < c then min := b
     else min := c;
     
 writeln('min: ', min);
 writeln('max: ', max);
end.
