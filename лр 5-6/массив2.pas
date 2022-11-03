program pr2;
const N = 20;
var a: array [1..n] of integer;
i,b,pr:integer;
begin
  write ('Элементы массива: ');
  pr:=1;
for i:=1 to n do
begin
  a[i]:= random(-22,93);
  write(a[i],' ');
if (a[i] mod 2=0) and (i mod 2=1) then
begin
  b:=b+1;
  end;
 end;
 writeln(' ');
writeln ('Количество четных элементов массива, стоящих на нечетных местах: ',b);
for i:=1 to n do
  if i mod 2 <>0 then
  pr:=a[i]*pr;
writeln ('Произведение нечетных элементов массива = ',pr);
end.