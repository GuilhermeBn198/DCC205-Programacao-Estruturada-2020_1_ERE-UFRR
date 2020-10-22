program Questao7;
uses crt;
var 
    vetA:array[0..5] of integer;
    vetB:array[0..5] of integer;
    vetC:array[0..10] of integer;
    vet_aux:array[0..5] of integer;
    i, j, aux_crescente:integer;
begin
    
    clrscr;
    for i := 1 to 5 do
    begin
        write('Insira um valor para A ');
        readln(vetA[i]);
    end;     
    
    for i := 1 to 5 do
    begin
        for j := 1 to 5 do
        begin
            if vetA[i] < vetA[j] then 
            begin
                aux_crescente := vetA[i];
                vetA[i] := vetA[j];
                vetA[j] := aux_crescente;
            end;
        end;
    end;
     for i := 1 to 5 do
    begin
        write('Insira um valor para B ');
        readln(vetB[i]);
    end;     
    
    for i := 1 to 5 do
    begin
        for j := 1 to 5 do
        begin
            if vetB[i] < vetB[j] then 
            begin
                aux_crescente := vetB[i];
                vetB[i] := vetB[j];
                vetB[j] := aux_crescente;
            end;
        end;
    end;
    for i := 1 to 5 do
    begin
        vetC[i]:= vetA[i];
    end;

     
    vetC[6]:= vetB[1];
	vetC[7]:= vetB[2];
	vetC[8]:= vetB[3];
	vetC[9]:= vetB[4];
	vetC[10]:= vetB[5];          
                                                   
    for i := 1 to 10 do
    begin
        for j := 1 to 10 do
        begin
            if vetC[i] < vetC[j] then 
            begin
                aux_crescente := vetC[i];
                vetC[i] := vetC[j];
                vetC[j] := aux_crescente;
            end;
        end;
    end;
    writeln('Vetor C');
    for i := 1 to 10 do
    begin
        write(vetC[i], '  '); 
    end;
    
    writeln;

    writeln('para finalizar pressione qualquer tecla');
    readkey;  
end.