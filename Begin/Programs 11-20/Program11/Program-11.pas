var 
	a,b,summ,razn,proiz,chastn : real;
Begin
	write('write a,b');
	read(a,b);
	a := abs(a);
	b := abs(b);
	summ := a + b;
	razn := a - b;
	proiz := a * b;
	chastn := a/b;
	writeln('Summ = --',summ:5:2);
	writeln('Razn = --',razn:5:2);
	writeln('Proiz = --',proiz:5:2);
	writeln('Chastn = --',chastn:5:2);
end.
