var a : integer;
Begin
	write('write a');
	read(a);
	
	 if a >= 0 then 
		if a = 0 then a := 10 else Inc(a)
	 else a -= 2;
	write(a);
end.	
	
