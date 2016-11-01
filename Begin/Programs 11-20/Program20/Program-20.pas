var X1,X2,Y1,Y2,rast : real;
Begin
	write('X1,X2,Y1,Y2: ');
	read(X1,X2,Y1,Y2);
	rast := sqrt(sqr(X2-X1) + sqr(Y2 - Y1));
	writeln('Rastoyanie = --',rast:5:2);
end.
	
