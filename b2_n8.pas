program b2_n8;

var
  a, b, n, x: integer;

begin
  writeln('Введите трехзначное число');
  readln(a);
  writeln('Введите четырехзначное число');
  readln(n);
  b := a div 100;
  x := n div 1000;
  writeln('Первое число трехзначного числа= ', b);
  writeln('Первое число четырехзначного числа= ', x);
end. 