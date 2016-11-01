var a,b,c,y,chislo : integer;
Begin
	write('write a');
	read(a);
	b := a div 100;
	c := a mod 100 div 10;
	y := a mod 10;
	chislo := y * 100 + c * 10 + b;
	writeln(chislo);
end.
