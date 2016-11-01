var a,c,summ : real;
	i,n : integer;
Begin
	writeln('write n');
	readln(n);
	
	for i := 1 to n do 
	begin
		writeln('write a');
		readln(a);
		c := int(a);
		writeln(c);
		summ := summ + c;
	end;
	writeln(summ);
end.
