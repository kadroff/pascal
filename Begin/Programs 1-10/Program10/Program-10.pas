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
	writeln('����� ��������� -- ', summ);
	writeln('�������� ��������� -- ', razn);
	writeln('������������ ��������� -- ', proiz);
	writeln('������� ��������� -- ', chastnoe);
end.	
