var
  a, b, c, x1, x2, x3, y1, y2, y3, p, per, s: real;

begin
  write('Введите x1,y1: ');
  readln(x1, y1);
  write('Введите x2,y2: ');
  readln(x2, y2);
  write('Введите x3,y3: ');
  readln(x3, y3);
  a := sqrt(sqr(x2 - x1) + sqr(y2 - y1));
  b := sqrt(sqr(x3 - x2) + sqr(y3 - y2));
  c := sqrt(sqr(x1 - x3) + sqr(y1 - y3));
  per := a + b + c; 
  p := per / 2; 
  s := sqrt(p * (p - a) * (p - b) * (p - c)); 
  writeln('Периметр треугольника = ', per);
  writeln('Площадь треугольника = ', s);
end.
