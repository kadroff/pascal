const
	pi = 3.14;
var S,D,L : real;
Begin
	write(S);
	read(S);
	D := sqrt(4 * S/pi);
	L := pi*D;
	writeln('Длина круга = --',L:5:2);
	writeln('Диаметр круга = --',D:5:2);
end.	
