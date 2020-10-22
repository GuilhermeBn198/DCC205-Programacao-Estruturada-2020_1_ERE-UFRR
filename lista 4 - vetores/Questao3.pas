program Questao3;
uses crt;
var
    vetX: array[1..5] of string;
    i, j: integer; 
    x, y , z: integer;
    searc, respon, ok: string;
    achar: boolean;
begin
    clrscr;
    writeln;
    writeln;

    for i := 1 to 5 do
    begin
        writeln('digite as letras contidas no vetor');
        readln(vetX[i]);
    end;

    writeln;
    searc := 'k';
    x := 1;
    z := 5;
    achar := false;
    while (x <= z) and (achar = false) do
    begin
        y := (x + z) div 2;
        if (searc = vetX[y]) then
        begin
            achar :=true
        end
        else
        begin
            if (searc < vetX[y]) then
            begin
                z := y-1;
            end
            else
        	begin
        		x := y+1;
        	end;
        end;
    end;

    if (achar = true) then
    begin
        writeln('"',searc, '" esta na posicao ', y:2);
    end
    else
    begin
        writeln('a chave ', searc, ' não foi encontrada');
    end;

    writeln;
    writeln('pressione qualquer tecla para finalizar o programa');
    readkey;
end.