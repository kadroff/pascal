var 
	a,b,c,D,x1,x2 : real;
Begin
	write('write A:');
	read(a);
	write('write B:');
	read(b);
	write('write C:');
	read(c);
	D := sqr(B) -4 * a * c;
	x1 := (-b + sqrt(D))/(2 * a);
	x2 := (-b - sqrt(D))/(2 * a);
	writeln('X1 :=',x1:5:2);
	writeln('X2 :=',x2:5:2);
end.
