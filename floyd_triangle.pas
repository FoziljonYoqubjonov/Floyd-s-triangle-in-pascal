var n,i,j,c:LongInt;
begin
read(n);
c:=1;
for i:=1 to n do
begin
    for j:=1 to i do
    begin
        write(c,' ');
        c:=c+1;
    end;
    write();
end;
end.
