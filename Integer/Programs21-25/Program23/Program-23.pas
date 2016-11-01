var n, min : integer;
Begin
	write('write n');
	read(n);
	min := n mod 3600 div 60;
	writeln(min);
end.
