const
	p = 3.14;
var L,R,S : real;
Begin 
	write('L');
	read(L);
	R := L / (2 * pi);
	S := pi * sqr(R);
	writeln('Площадь круга -- ', S:5:2);
	writeln('Радиус круга -- ', R:5:2);
end.
