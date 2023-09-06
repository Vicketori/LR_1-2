program b2_n10;

var
  a, b, x, n: integer;

begin
  writeln('Введите число');
  readln(x);
  a := x div 10;
  b := x mod 10;
  n := 0;
  writeln('ответ= ', a, n, b);
end. 