program b1_n2;

var
  a, b: real;

begin
  writeln('Введите длину окружности');
  readln(a);
  b := a * a / 4 / pi;
  writeln('Площадь круга S=', b:3:2);

end. 