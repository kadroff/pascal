var a,b,c,n,r : real;
Begin
	writeln('¬ведите число');
	readln(a);
	writeln('¬ведите скидку');
	readln(b);
	
	c := b / 100;
	n := a * c;
	r := a - n;

	writeln('»тогова€ стоимость: ',r);
end.
