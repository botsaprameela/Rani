codeunit 60004 MyCodeunit4
{
    trigger OnRun()
    var
        n: Integer;
        i: Integer;
        Factorial: integer;

    begin
        Factorial := 1;
        n := 4;
        i := 1;
        repeat
            Factorial := Factorial * i;
            i += 1;
        until i > n;
        Message('Factorial of %1=%2', n, Factorial);

    end;

}