var
  A, B, C: real;

begin
  write('������� �������� A: ');
  readln(A); 
  B := A * A; 
  writeln(A, ' �� ������ ������� - ', B);
  C := A * B; 
  writeln(A, ' � ������� ������� - ', C);
  B := C * B; 
  writeln(A, ' � ����� ������� - ', B);
  C := B * B; 
  writeln(A, ' � ������� ������� - ', C);
  B := B * C; 
  writeln(A, ' � ����������� ������� - ', B);
end.
