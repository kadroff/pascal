var 
	A1,A2,B1,B2,C1,C2,D,x,y : real;
Begin
	write('write A1');
	read(A1);
	write('write A2');
	read(A2);
	write('write B1');
	read(B1);
	write('write B2');
	read(B2);
	write('write C1');
	read(C1);
	write('write C2');
	read(C2);
	
	D := A1 * B2 - A2 * B1;
	x := (C1 * B2 - C2 * B1)/D;
	y := (A1 * C2 - A2 * C1)/D;
	
	writeln('x := ',x:5:2);
	writeln('y := ',y:5:2);
end.
	
