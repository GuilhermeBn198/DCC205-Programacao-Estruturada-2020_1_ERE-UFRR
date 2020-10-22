program Questao2;
uses crt;
var
    vetX: array[1..15] of integer;
    vetY: array[1..15] of integer;
    i, fat, num: integer; 
begin
    clrscr;
    writeln('');
    writeln('');

    //parte de leitura das variaveis do array X
    writeln('digite os valores da coluna X');
    for i := 1 to 15 do
    begin
        readln(vetX[i]);
    end;
    writeln('');
    writeln('pressione qualquer tecla para continuar');
    readkey;
    clrscr;
    //parte de leitura das variaveis do array X
    writeln('coluna X');
    for i:=1 to 15 do 
    begin 
        writeln(vetX[i]);
        vetY[i]:= 1;
        for fat:=1 to vetX[i] do
        begin
        vetY[i]:= vetY[i]* fat; 
        end;
    end;  

    writeln('coluna Y');
    for i:=1 to 15 do
    begin
        writeln(vetX[i]);
        for i:=1 to 15 do
        begin
            writeln(vetY[i]);
        end;
    end;


    writeln('');
    writeln('pressione qualquer tecla para finalizar o programa');
    readkey;
end.