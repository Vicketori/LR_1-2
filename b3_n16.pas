﻿{Даны координаты точки, не лежащей на координатных осях.
Определить номер координатной четверти, в которой находится данная точка.}
program b3_n16;

var
  x, y: integer;

begin
  writeln('введите координаты через пробел (не равные нулю)');
  read(x, y);
  if (x < 0) and (y < 0)
    then writeln('данная координата находится в третей четверти');
  if (x < 0) and (y > 0)
    then writeln('данная координата находится во второй четверти');
  if (x > 0) and (y < 0)
    then writeln('данная координата находится в четвёртой четверти');
  if (x > 0) and (y > 0)
    then writeln('данная координата находится в первой четверти');
end.