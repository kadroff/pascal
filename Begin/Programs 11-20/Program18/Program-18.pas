var X1,X2,X3 : real;
Begin
	write('write X1,X2,X3 ');
	read(X1,X2,X3);
	writeln('AC =',abs(X3-X1));
	writeln('BC =',abs(X3-X2));
	writeln('AC * BC =',abs(X3-X1) * (X3-X2));
end.
