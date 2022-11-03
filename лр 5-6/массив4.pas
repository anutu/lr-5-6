program pr4;
const N = 30;
var a,b: array [1..n] of integer;
i, count:integer;
begin
  write ('Элементы массива a: ');
  count:=1;
for i:=1 to n do
begin
  a[i]:= random(-99,67);
  write(a[i],' ');
  end;
  for i:=1 to n do
    if a[i] mod 2=0 then
      begin
      b[count]:=a[i];
    count:=count+1;
    end;
     writeln(' ');
     write('Элементы массива b: ');
    for i:=1 to n do
      write(b[i],' ');
  end.