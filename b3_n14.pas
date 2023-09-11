{Даны три числа. Вывести их по возрастанию.}
program b3_n14;

var
  a, b, c: integer;

begin
  writeln('введите 3 числа через пробелы');
  read(a, b, c);
  if (a <= b) and (a <= c) and (b <= c)
    then writeln(a, ' ', b, ' ', c);
  if (a <= b) and (a <= c) and (c <= b)
    then writeln(a, ' ', c, ' ', b);
  if (a <= c) and (b <= a) and (b <= c)
    then writeln(b, ' ', a, ' ', c);
  if (b <= a) and (c <= a) and (b <= c)
    then writeln(b, ' ', c, ' ', a);
  if (a <= b) and (c <= b) and (c <= a)
    then writeln(c, ' ', a, ' ', b);
  if (b <= a) and (c <= b) and (c <= a)
    then writeln(c, ' ', b, ' ', a);
end.