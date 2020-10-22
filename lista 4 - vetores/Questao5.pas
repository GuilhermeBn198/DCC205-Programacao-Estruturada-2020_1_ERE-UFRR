program Questao5;
uses crt;
var
    vetA: array[1..20] of string;
    vetB: array[21..49] of string;
    vetC: array[1..50] of string;
    i, j: integer;
begin
    clrscr;
    writeln;
    //obtencao dos valores dos arrays A e B
    writeln('escreva as variaveis do array A');
    for i:=1 to 20 do 
    begin
   	    readln(vetA[i]);
    end;
    writeln('escreva as variaveis do array B');
    for j:=21 to 49 do 
    begin
   	    readln(vetB[j]);
    end;
    //obtencao dos valores dos arrays A e B

    //obtenção dos valores do array C
    for i:= 1 to 20 do
    begin
        vetC[i]:=vetA[i];
        for j:= 21 to 49 do
        begin
            vetC[j]:=vetB[j];    
        end;
    end;
    //obtenção dos valores do array C
    writeln('os valores do array C são: ');
    for i:=1 to 50 do
    begin
        writeln(vetC[i]);
    end;    

    writeln;
    writeln('pressione qualquer tecla para finalizar o programa');
    readkey;
end.