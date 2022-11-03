program pr3;
const N = 5;
var a: array [1..n] of integer;
i,max,min,b,c,d,e:integer;
begin
  write ('Элементы массива: ');
for i:=1 to n do
begin
  a[i]:= random(-52,65);
  write(a[i],' ');
  end;
  max:=a[i];
  for i:=2 to n do
          if a[i]>Max then 
            begin
            max:= a[i]; 
            c:=i;
            end;
     writeln(' ');
     writeln('Максимальный Элемент массива = ',max,' Его номер: ',i);
     min:=a[i];
     for i:=2 to n do
       if (a[i]<min) and (a[i]>0) then 
         begin
         min:= a[i];
         end;
     writeln('Минимальный положительный Элемент массива = ',min,' Его номер: ',i);
     for i:=1 to n do
        if a[i] mod 5=0 then
        writeln('Номер последнего элемента массива, кратного 5: ',i);
     
end.