var a,b,c, srednee : integer;
Begin
 write('¬ведите три числа: ');
 readln(a,b,c);
 
 if (a > c) and (a > b) then
  if c > b then srednee := c
 else srednee := b;
  
 if (b > a) and (b > c) then
  if a > c then srednee := a
 else srednee := c;
  
 if (c > a) and (c > b) then
  if a > b then srednee := a
 else srednee := b;
  
 writeln('—реднее: ', srednee);
end.
