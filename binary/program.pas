var decimal,ostatok: integer;
var binary: string;
begin
	binary := '';
	ostatok := 0;
	write('¬ведите число');
	read(decimal);
	while decimal > 0 do 
	begin
		ostatok := decimal mod 2;
		
		if (ostatok > 0) 
		then begin 
			binary := binary + '1';
		end
		else begin
			binary := binary + '0';
		end;
		
		decimal := decimal div 2;			
	end;
	writeln(binary);
end.	
