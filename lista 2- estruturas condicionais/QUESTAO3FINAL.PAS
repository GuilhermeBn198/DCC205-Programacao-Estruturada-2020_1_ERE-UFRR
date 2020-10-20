program QUESTAO3FINAL;
USES crt;
VAR x, y, z:integer
begin
writeln('digite 3 numeros diferentes para serem organizados em ordem crescente');
readln(x, y, z);
if x>y and y>z then
begin
    writeln('a ordem é:', z,' ', y,' ', x);
end
else
begin
    if x>z and z>y then
    begin
        writeln('a ordem é:', y,' ', z,' ', x);
    end
    else
    begin
        if y>x and x>z then
        begin
            writeln('a ordem é:', z,' ', x,' ', y);
        end
        else
        begin
            if y>z and z>x then
            begin
                writeln('a ordem é:', x,' ', z,' ', y;
            end
            else
            begin
                if z>x and x>y then
                begin
                    writeln('a ordem é:', y,' ', x,' ', z);
                end
                else
                begin
                    if z>y and y>x then
                    begin
                        writeln('a ordem é:', x,' ', y,' ', z);
                    end
                    else
                    begin
                        writeln('impossivel calcular, recomece o programa');
                    end;
                end;
            end;
        end;
    end;
end;
writeln('pressione qualquer tecla para continuar'):
readkey;
end.