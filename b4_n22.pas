﻿{Требуется определить, бьет ли ладья, стоящая на клетке с указанными координатами (номер строки и номер столбца), фигуру, стоящую на другой указанной клетке.
Вводятся четыре числа: координаты ладьи (два числа) и координаты другой фигуры (два числа), каждое число вводится в отдельной строке.}
program b4_n22;

var
  x1, y1, x2, y2: integer;

begin
  writeln('введите координаты на которых расположена ладья через пробел');
  read(x1, y1);
  writeln('введите координаты на которых расположена другая фигура через пробел');
  read(x2, y2);
  if (x1 = x2) or (y1 = y2)
    then writeln('ладья бьёт другую фигуру')
  else writeln('ладья не бьёт другую фигуру');
end.