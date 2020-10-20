program QUESTAO4FINAL;
USES crt;
VAR X:integer;
begin
    writeln('Digite um numero:');
    readln(X);
    
    if (x mod 2=0) then
    begin
        write('O numero (',X, ') eh par');
    end
    else
    begin
        write('O numero (',X, ') eh impar');
    end;
    writeln('pressione qualquer tecla para continuar');
    readkey;
end.