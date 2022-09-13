PROGRAM Random (INPUT, OUTPUT);

CONST prime = 10037;
VAR start, seed, printPos : INTEGER;

BEGIN
WRITE ('At what number do you want to start? ');
READ ( start );
seed := start;
printPos := 0;
  REPEAT
    seed := seed * 2;
    seed := seed MOD prime;
    IF seed <= 9999 THEN
    BEGIN
      WRITE (seed:5);
      printPos := printPos + 1;
    END;
    IF printPos MOD 10 = 0 THEN WRITELN;
  UNTIL seed = start
END.
