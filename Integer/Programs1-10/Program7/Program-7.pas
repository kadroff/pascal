var a,c,y,summ,proiz : integer;
Begin
	write('write a');
	read(a);
	c := a div 10;
	y := a mod 10;
	summ := c + y;
	proiz := c * y;
	writeln('summ =',summ);
	writeln('proiz =',proiz);
end.
