program b1_n1;

var
  a, b: real;

begin
  writeln('Введите радиус');
  readln(a);
  b := Pi * a * a;
  writeln('Площадь круга S=', b:3:2);

end. 