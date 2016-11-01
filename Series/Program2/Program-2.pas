var a,proizv: real;
	i : integer;
Begin
	proizv := 1;
	for i := 1 to 10 do 
	begin
		write('write a');
		readln(a);
		proizv := proizv * a;
	end;
	
	writeln(proizv);
end.
