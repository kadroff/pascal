var
  A, B: real;
begin
  write('������� �������� A: '); 
  readln(A);
  B := A * A; 
  writeln(A,' �� ������ ������� - ', B);
  B := B * B; 
  writeln(A,' � ��������� ������� - ', B);
  B := B * B; 
  writeln(A,' � ������� ������� - ', B);
end.
