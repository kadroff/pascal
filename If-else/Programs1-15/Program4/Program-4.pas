var a,b,c,k : integer;
Begin
	write('write a,b,c');
	read(a,b,c);
	k := 0;
	
	if a > 0 then Inc(k);
	if b > 0 then Inc(k);
	if c > 0 then Inc(k);
	write(k);
end.	
