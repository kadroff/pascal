
var chislo, sotni, desyatki, edinizi:integer;

begin
  write ('write chislo ');
  readln (chislo);
  sotni:= chislo div 100;
  desyatki:= chislo mod 100 div 10;
  edinizi:= chislo mod 10;
  chislo:= desyatki * 100 + sotni * 10 + edinizi;
  writeln ('chislo = ',chislo);
end.
