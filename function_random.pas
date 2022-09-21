PROGRAM Random (INPUT, OUTPUT);

VAR seed : INTEGER;

FUNCTION random (max : INTEGER ) : INTEGER;

CONST prime = 10037;
      skip = 7;

VAR limit, n : INTEGER;

BEGIN
  limit := prime - (prime MOD ( max + 1));
  REPEAT
    FOR n := 1 TO skip DO;
      BEGIN
        seed := seed * 2;
        seed := seed MOD prime;
      END
  UNTIL seed <= limit;
  random := seed MOD (max + 1);
END;

BEGIN
  WRITE('Seed ? ');
  READ( seed );
  WRITELN(random(100));
END.
