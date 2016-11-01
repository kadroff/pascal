var a,summ,srednee : real;
	i : integer;
Begin
	for i := 1 to 10 do
	begin
		writeln('write a');
		readln(a);
		summ := summ + a;
	end;
	srednee := summ / 10;
	write(srednee);
end.
