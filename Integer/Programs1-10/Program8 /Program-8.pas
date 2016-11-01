var a,c,x : integer;
Begin
	write('write a');
	read(a);
	c := a div 10;
	x := a mod 10;
	a := x * 10 + c;
	writeln(a);
end.
