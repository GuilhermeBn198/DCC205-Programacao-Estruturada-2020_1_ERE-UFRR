program QUESTAO8FINAL;
USES crt;
VAR lado1,lado2,lado3, an:real
begin
    writeln('digite os lados de um triangulo para descobrir que tipo ele eh');
    readln(lado1,lado2,lado3);
    if (lado1<lado2+lado3) and (lado2<lado1+lado3) and (lado3<lado1+lado2) then
    begin
        if (lado1=lado2) and (lado2=lado3) then
        begin
            writeln('o triangulo eh equilatero');
        end
        else
        begin
            if (lado1<lado2) and (lado2<lado3) and (lado1<lado3) then
            begin
                writeln('o triangulo eh escaleno');
            end;
            if ((lado1<lado2)and(lado2=lado3)) or ((lado2<lado1) and (lado1=lado3)) or ((lado3<lado1) and (lado1=lado2)) then
            begin
                writeln('o triangulo eh isoceles');
            end;
        end;
    end
    else
    begin
        writeln('impossivel continuar, erro');
    end;

    writeln(' ');
    writeln('pressione qualquer tecla para continuar');
    readkey;
end.