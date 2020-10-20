program QUESTAO2FINAL;
USES crt;
VAR x,y:real;
begin
    writeln('escreva os dois numeros necessarios para descobrir qual dos dois eh o maior, sendo 1 diferente do outro');
    readln(x);
    readln(y);
    if x>y then
    begin
        writeln('x é maior que y entao:', x:3:2);
    end
    else
    begin
        writeln('y é maior que x entao:', y:3:2);
        writeln('');
    end;
    writeln('pressione qualquer tecla para finalizar');
    readkey;
end.