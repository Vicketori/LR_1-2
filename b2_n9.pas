program b2_n9;

var
  a, b, n, x: integer;

begin
  writeln('Введите трехзначное число');
  readln(x);
  a := x div 100;
  n := (x mod 100) div 10;
  b := x mod 10;
  x := b * 100 + n * 10 + a;
  writeln('ответ= ', x);
end. 