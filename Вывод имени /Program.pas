var name,who,result : string;
Begin
	write('Write name:');
	read(name);
	case name of
	  'Noel': who := ' Nalil';
	  'Marsel': who := ' batya';
	  'Vadim': who := ' chort';
	  else who := ' durak';
	end;
	result := name + who;
	writeln(result);
end.		
