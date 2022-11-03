program pr5;
const n = 3;
var a: array [1..n] of integer;
b: array [1..n] of integer;
i,sum,sum1
:integer;
begin
  sum:=0;
  sum1:=0;
writeln('Введите 3 элемента первого массива');
   for i:=1 to n do
    begin
     write('a[',i,']= ');
     readln(a[i]);
     if a[i]>0 then
       sum:=a[i]+sum;
    end;
    writeln('Введите 3 элемента второго массива');
   for i:=1 to n do
    begin
     write('b[',i,']= ');
     readln(b[i]);
     if b[i]>0 then
       sum1:=b[i]+sum;
    end;
    if sum<sum1 then
      begin
      for i:=1 to n do
        begin
        a[i]:=a[i]*10;
      write (a[i],' ');
      end;
      end
      else 
         if sum>sum1 then
      begin
      for i:=1 to n do
        begin
        b[i]:=b[i]*10;
      write (b[i],' ');
      end;
      end
      else
        write ('Сумма элементов первого и второго массива одинакова');
end.