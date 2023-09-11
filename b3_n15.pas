{Даны три числа. Найти количество положительлных чисел.}
program b3_n15;

var
  a, b, c, k: integer;

begin
  writeln('введите 3 числа через пробелы');
  read(a, b, c);
  k := 0;
  if a > 0
    then k := k + 1;
  if b > 0
    then k := k + 1;
  if c > 0
    then k := k + 1;
  write('количество положительных чисел = ', k);
end.