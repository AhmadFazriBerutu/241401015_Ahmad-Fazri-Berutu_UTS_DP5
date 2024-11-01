program fibonanci;
uses crt;
var
    n,i,n1,n2,next,total:integer;
begin
    clrscr;
    write('n = ');
    readln(n);
    n1 := 0;
    n2 := 1;
    total := (n1 + n2);
    write('sequence :',n1,' ',n2);

    for i := 3 to n do
    begin 
    next := n1 + n2 ;
    write(', ',next);
    n1 := n2;
    n2 := next;
    total := total + next;
    end;
    writeln;
    write('total : ',total);
end.