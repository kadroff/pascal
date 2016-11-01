var 
	a,b,c,V,S : real;
Begin
	write('write a and b and c');
	read(a,b,c);
	V := a * b * c;
	S := 2 * (a*b + b*c + a*c);
	writeln(V,S);
end.	
