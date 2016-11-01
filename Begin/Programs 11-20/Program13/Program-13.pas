const
	p = 3.14;
var 
	R1,R2,S1,S2,S3 : real;
Begin
	write('write R1,R2');
	read(R1,R2);
	S1 := p*sqr(R1);
	S2 := p*sqr(R2);
	S3 := S1 - S2;
	writeln('S1 = --',S1:5:2);
	writeln('S2 = --',S2:5:2);
	writeln('S3 = --',S3:5:2);
end.	
