var a,b,c,P : real;
Begin 
	write('a,b');
	read(a,b);
	c := sqrt(sqr(a) + sqr(b));
	P := a + b + c;
	write('c = --',c:5:2);
	write('P = --',P:5:2);
end.
