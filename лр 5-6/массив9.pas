program pr12;
const n = 5;
var a: array[1..n] of integer;
     i, max, min, b : integer;
begin
  writeln ('Введите значения элементов массива');
  for i := 1 to n do
    begin
    writeln ('a[',i,'] = ');
    readln(a[i]);
    end;
  min := 1;
  max := 1;
  for i := 1 to n do
  begin
    if a[i] > a[max] then
      max := i;
    if a[i] < a[min] then
      min := i;
  end;
  b := a[max];
  a[max] := a[min];
  a[min] := b;
  for i := 1 to n do
    write(a[i],' ');
  readln;
end.