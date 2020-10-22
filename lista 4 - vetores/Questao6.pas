program Questao6;
uses crt;
var
vetA: array [1..10] of integer;
vetB: array [11..20] of integer;
vetC: array [1..20] of integer;
i, j:integer;
begin
    clrscr;
    writeln;
    for i := 1 to 10 do
    begin
        vetA[i] := i;
    end;
    for i := 11 to 20 do
    begin
        vetB[i] := i;
    end;

    for i := 1 to 10 do
    begin
        vetC[i] := vetA[i]; 
    end;
    for i := 11 to 20 do
    begin
        vetC[i] := vetB[i];
    end;
    for i := 1 to 20 do
    begin
         writeln(vetC[i]);
    end;
    writeln;
    writeln('pressione qualquer tecla para finalizar o programa');
    readkey;
end.