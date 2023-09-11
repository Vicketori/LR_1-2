{Даны три числа. Вывести наименьшее из них.}
program b3_n13;

const
  N = 3;

var
  A: array [1..N]of integer;
  i, min: integer;

begin
  writeln('введите 3 числа через пробелы');
  for i := 1 to N do
    read(A[i]);
  min := A[1];
  for i := 2 to N do
  begin
    if min > A[i]
      then min := A[i]
  end;
  writeln('наименьшее число = ', min);
end.