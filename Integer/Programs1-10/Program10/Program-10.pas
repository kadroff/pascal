var a,sotni,desyatki : integer;
Begin
	write('write a');
	read(a);
	sotni := a div 100;
	desyatki := a mod 100 div 10;
	writeln(sotni);
	writeln(desyatki);
end.
