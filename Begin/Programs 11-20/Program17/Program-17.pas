var X1,X2,X3 : real;
Begin
	write('write x1,x2,x3 :');
	read(X1,X2,X3);
	writeln('AC = ',abs(X3-X1));
	writeln('BC =', abs(X3-X2));
	writeln('= --', abs(X3-X1) + abs(X3-X2));
end.
