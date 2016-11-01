var a,b,c,y : integer;
Begin
	write('write a');
	read(a);
	y := a div 100;
	b := a mod 100;
	c := b * 10 + y;
	writeln(c);
end.
