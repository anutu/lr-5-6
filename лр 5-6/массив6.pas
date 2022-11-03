program pr6;
const n = 10;
var a: array [1..n] of integer;
i:integer;
begin
  writeln ('Введите 10 элементов массива');
for i:=1 to n do
  begin
  write('a[',i,']= ');
  readln(a[i]);
  end;
  for i:=1 to n do
  if a[i]<a[i+1] then
    writeln('Элементы массива упорядочены по возрастанию')
  else
     writeln('Элементы массива НЕ упорядочены по возрастанию')
  
end.