var chislo,edinizi,ostatok : integer;
Begin
	write('write chislo');
	read(chislo);
	edinizi := chislo mod 10;
	ostatok := chislo div 10;
	chislo := edinizi * 100 + ostatok;
	writeln(chislo);
end.
 
