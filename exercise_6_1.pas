PROGRAM exercise_6_1 (INPUT, OUTPUT);

VAR key : CHAR;

BEGIN
  WRITELN ('Enter characters, finish with .');
  REPEAT
    READ (key);
    WRITELN('Character [', key :2 ,'] - [', ORD(key) :4, ']');
  UNTIL key = '.'
END.
