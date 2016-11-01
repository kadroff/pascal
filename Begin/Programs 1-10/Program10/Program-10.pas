var 
	a,b,summ,razn,proiz,chastnoe : real;
Begin
	write('write a,b');
	read(a,b);
	a := sqr(a);
	b := sqr(b);
	summ := (a) + (b);
	razn := (a) - (b);
	proiz := (a) * (b);
	chastnoe := (a) / (b);
	writeln('Сумма квадратов -- ', summ);
	writeln('Разность квадратов -- ', razn);
	writeln('Произведение квадратов -- ', proiz);
	writeln('Частное квадратов -- ', chastnoe);
end.	
