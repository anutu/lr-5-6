program pr9;
const N = 20;
var a: array [1..n] of integer;
i,m,j:integer;
begin
writeln ('Введите значения элементов массива');
for i:=1 to n do
  begin
  write ('a[',i,'] = ');
readln (a[i]);
end;
  m:=n;
  i:=1;
      while i <= m do
        if a[i]>0 then begin
            for j := i to m - 1 do
                a[j] := a[j+1];
            m := m - 1;
            break;
        end
        else
            i := i + 1;
    for i:= 1 to m do
      
        write(a[i], ' ');
    
end.