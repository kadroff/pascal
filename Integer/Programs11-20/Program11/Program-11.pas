var a,c,x,y,summ,proizv : integer;
Begin
	write('write a');
	read(a);
	c := a div 100;
	x := a mod 10;
	y := a mod 100 div 10;
	summ := c + x + y;
	proizv := c * x * y;
	writeln('summ :=',summ);
	writeln('proizv :=',proizv);
end.
