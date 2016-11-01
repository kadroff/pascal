var a,b,c : integer;
Begin
	write('write a');
	read(a);
	
	if a > 0 then
		Inc(a)
	else
		a -= 2;
	
	writeln(a);
end.	
