var
  A, B: real;
begin
  write('Введите значение A: '); 
  readln(A);
  B := A * A; 
  writeln(A,' во второй степени - ', B);
  B := B * B; 
  writeln(A,' в четвертой степени - ', B);
  B := B * B; 
  writeln(A,' в восьмой степени - ', B);
end.
