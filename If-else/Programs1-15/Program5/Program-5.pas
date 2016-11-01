var 
	a,b,c, plus,minus : integer;
Begin
	write('write a,b,c');
	read(a,b,c);
	
	if a > 0 then 
		Inc(plus)
	else
		Inc(minus);
	
	if b > 0 then
		Inc(plus)
	else
		Inc(minus);
	
	if c > 0 then
		Inc(plus)
	else 
		Inc(minus);
	
	writeln('Количество положительных чисел', plus);
	writeln('Количество отрицательных чисел', minus);
end.	
