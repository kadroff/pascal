var a,b : integer;
Begin
	writeln('write a');
	read(a);
	writeln('write b');
	read(b);
	
	if a <> b then
		if a > b then writeln('A =',a,'B =',a) else writeln('A =',b,'B =',b)
	else
		writeln('A =',0,'B =',0);
end.
