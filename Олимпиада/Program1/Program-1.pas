var a,b,c,y : integer;
Begin	
	write('a');
	read(a);
	write('b');
	read(b);
	while b > a do
	begin
	 b := b div 2;
	end;
	 c := b mod 10;
	 if c > 0 then
	 writeln('NO')
	 else
	 writeln('Yes');
		
	writeln(c);	
end.
