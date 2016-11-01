var x,y : real;
Begin
	write('write x : ');
	read(x);
	y := 4 * power(x-3,6) - 7 * power(x-3,3) + 2;
	writeln('y = ',y);
end.
