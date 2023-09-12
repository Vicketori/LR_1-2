{Дано число X (1 ≤ X ≤ 100). Требуется перевести это число в римскую систему счисления.}
program b4_n30;

var
  x: integer;

begin
  writeln('введите число от 1 до 100 включительно');
  read(x);
  write('число ', x, ' в римской системе счисления = ');
  if (x div 100 = 1)
    then write('C');
  if ((x mod 100) div 10 = 9)
    then write('XC');
  if ((x mod 100) div 10 = 8)
    then write('LXXX');
  if ((x mod 100) div 10 = 7)
    then write('LXX');
  if ((x mod 100) div 10 = 6)
    then write('LX');
  if ((x mod 100) div 10 = 5)
    then write('L');
  if ((x mod 100) div 10 = 4)
    then write('XL');
  if ((x mod 100) div 10 = 3)
    then write('XXX');
  if ((x mod 100) div 10 = 2)
    then write('XX');
  if ((x mod 100) div 10 = 1)
    then write('X');
  if (x mod 10 = 9)
    then write('IX');
  if (x mod 10 = 8)
    then write('VIII');
  if (x mod 10 = 7)
    then write('VII');
  if (x mod 10 = 6)
    then write('VI');
  if (x mod 10 = 5)
    then write('V');
  if (x mod 10 = 4)
    then write('IV');
  if (x mod 10 = 3)
    then write('III');
  if (x mod 10 = 2)
    then write('II');
  if (x mod 10 = 1)
    then write('I');
end.