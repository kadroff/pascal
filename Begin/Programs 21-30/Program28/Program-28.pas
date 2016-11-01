var
  A, B, C: real;

begin
  write('Введите значение A: ');
  readln(A); 
  B := A * A; 
  writeln(A, ' во второй степени - ', B);
  C := A * B; 
  writeln(A, ' в третьей степени - ', C);
  B := C * B; 
  writeln(A, ' в пятой степени - ', B);
  C := B * B; 
  writeln(A, ' в десятой степени - ', C);
  B := B * C; 
  writeln(A, ' в пятнадцатой степени - ', B);
end.
