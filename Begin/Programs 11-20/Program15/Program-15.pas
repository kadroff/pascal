const
	pi = 3.14;
var S,D,L : real;
Begin
	write(S);
	read(S);
	D := sqrt(4 * S/pi);
	L := pi*D;
	writeln('����� ����� = --',L:5:2);
	writeln('������� ����� = --',D:5:2);
end.	
