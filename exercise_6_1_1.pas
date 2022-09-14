PROGRAM exercise_6_1 (INPUT, OUTPUT);

USES Crt;

VAR key : CHAR;

BEGIN
  WRITELN ('Enter characters, finish with .');
  REPEAT
    key := ReadKey;
    WRITELN('Character [', key :2 ,'] - [', ORD(key) :4, ']');
  UNTIL key = '.'
END.
