var 
	V1,V2,T,S,S1,S2: real;
Begin
	write('write V1:');
	read(V1);
	write('write V2:');
	read(V2);
	write('write T:');
	read(T);
	write('write S:');
	read(S);
	S1 := T*(V1 + V2);
	S2 := abs(S - S1);
	writeln('S1 :=',S1:5:3);
	writeln('S2 :=',S2:5:3);
end.
