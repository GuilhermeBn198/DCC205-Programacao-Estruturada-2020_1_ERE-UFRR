program Questao4;
uses crt;
var
vetA: array [1..20] of integer;
vetB: array [1..20] of integer;
vetC: array [1..20] of integer;
i: integer;
begin
    clrscr;
    writeln;
    
    //definicao dos valores dos vetores A e B
    writeln('digite os valores do vetor A');
    for i := 1 to 20 do
    begin
        readln(vetA[i]);
    end;

    writeln('digite os valores do vetor B');
    for i := 1 to 20 do
    begin
        readln(vetB[i]);
    end;
    //definicao dos valores dos vetores A e B

    //definicao e apresentacao dos valores do vetor C
    writeln('esses sao os valores do vetor C');
    for i := 1 to 20 do
    begin
        vetC[i] := vetA[i] - vetB[i];
        writeln(vetC[i]);
    end;
    //definicao e apresentacao dos valores do vetor C


    writeln('pressione qualquer tecla para continuar');
    readkey;
end.