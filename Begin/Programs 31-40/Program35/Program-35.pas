var V,U,T1,T2,S : real;
Begin
	 write('������� �������� �����: ');
	read(V);
	write('������� �������� ������� ����: ');
	read(U);
	write('������� ����� �������� �� �����: ');
	read(T1);
	write('������� ����� �������� �� ����: ');
	read(T2);
	 S := T2 * (V - U) + T1 * V;
  writeln('����, ���������� ������ ����� ', S:5:2);
end.
