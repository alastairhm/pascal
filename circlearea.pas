PROGRAM CircleArea (INPUT, OUTPUT);

CONST
  pi = 3.14159;

VAR
  radius, area : REAL;

BEGIN
  WRITE ('What is the radius (millmetres) ? ');
  READ (radius);
  area := pi * radius * radius;
  WRITELN ('Area is ', area : 5: 7, ' sq mm');
END.
