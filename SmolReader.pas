Unit SmolReader;

interface
function hasWord(sWord: string; sOrigin: string): Boolean;

implementation
function hasWord(sWord: string; sOrigin: string): Boolean;
begin
	if(pos(sWord,sOrigin) > 0) then 
		hasWord :=false
	else
		hasWord :=true;
end;

end.