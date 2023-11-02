Program Zad13;
var i,max,min,n,k:integer; A:array [1..20] of integer;
begin
 for i := 1 to 20 do
  A[i] := -52 + random(117);
writeln ('Исходный массив: ', A);
max := A[1];
min := A[1];
for i := 2 to 20 do
  if A[i] > max then begin
    max := A[i];
    n := i;
    end;
for i := 2 to 20 do
  if A[i] < min then begin
    min := A[i];
    k := i;
  end;
  A[n] := min;
  A[k] := max;
  writeln ('Минимальный элемент: ' , min);
  writeln ('Максимальный элемент: ' , max);
  writeln ('Изменённый массив: ', A);
end.