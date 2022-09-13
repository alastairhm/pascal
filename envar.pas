program environmentVariablesList(input, output, stdErr);
uses

sysUtils;
var
	i: integer;
begin
	for i := 0 to getEnvironmentVariableCount() - 1 do
	begin
  	writeLn(getEnvironmentString(i));
	end;
end.
