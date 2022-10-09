program smol6;

uses 
	crt, SmolReader;

var
	cmd: string;
	ok: string; 
  i, letras:integer;
//type
//	iVar: array[0..256] of integer;

begin // main
  writeln('+-----------------------------------------+');
  writeln('| #### ##   ##  ###  #            ###     |');
  writeln('| #    # # # # #   # #           #        |');
  writeln('| #### #  #  # #   # #     ####  ####     |');
  writeln('|    # #     # #   # #           #   #    |');
  writeln('| #### #     #  ###  #####        ###     |');
  writeln('+-----------------------------------------+'); 
	
	read(cmd);
		
	if(hasWord('SAY',cmd) = true) then 
	begin 
		letras:=Length(cmd);
		for i := 1 to letras do
		begin
			write(cmd[(Length('SAY '))+i]);
		end;
	end;
		
{	if(hasWord('VAR',cmd) = true) then 
	begin 
		letras:=Length(cmd);
		for i := 1 to letras do
		begin
			cmd[(Length('VAR '))+i];
		end;
	end;}
end. 