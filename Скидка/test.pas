var a,b,c,n,r : real;
Begin
	writeln('������� �����');
	readln(a);
	writeln('������� ������');
	readln(b);
	
	c := b / 100;
	n := a * c;
	r := a - n;

	writeln('�������� ���������: ',r);
end.
