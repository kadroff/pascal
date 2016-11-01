var X1,X2,Y1,Y2,P,S,a,b : real;
Begin
	write('write X1, y1, x2 ,y2: ');
	read(X1,Y1,X2,Y2);
	
	a := abs(X2 - X1);
	b := abs(Y2 - Y1);
	P := 2 *(a+b);
	S := a * b;
	
	writeln('P = --', P:5:2);
	writeln('S = --', S:5:2);
end.
