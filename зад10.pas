program zad10;
var i,n,j : integer;
  A: array [1..20] of real;
  begin
  n := 20;
    for i:= 1 to n do
      A[i] := -50 + random (101);
    writeln(A);
    i:=1;
    while (i<=n) do
      if A[i] < 0 then
      begin
        for j:= i to n-1 do 
          A[j] := A[j+1];
        n:=  n - 1;
        end
        else
          i:= i + 1;
        writeln('Массив');
        for i:= 1 to n do
          write (A[i], ' ' );
        writeln;
  end.