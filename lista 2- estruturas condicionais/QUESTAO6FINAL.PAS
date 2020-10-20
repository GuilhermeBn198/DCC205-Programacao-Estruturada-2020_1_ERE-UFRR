program QUESTAO6FINAL;
USES crt;
VAR trab, aval, exam, medi:real;
begin
    writeln('Digite respectivamente, de 0 a 100, a nota do trabalho, a nota da avaliação e a nota do exame final:');
    readln(trab);
    readln(aval);
    readln(exam);
    medi:=((trab*2)+(aval*3)+(exam*5))/(2+3+5);
    if (med=100) and med>=80 then
    begin
        writeln ('Sua media eh:',medi,'Sua nota final esta padrao A');
    end
    else
    begin
        if (med<80) and (med>=70) then
        begin
            writeln('Sua media eh:',medi,'Sua nota final esta padrao B');
        end
        else
        begin
            if (med<70) and (med>=60) then
            begin
                writeln('Sua media eh:',medi,'Sua nota final esta padrao C');
            end
            else
            begin
                if (med<60) and (med>=50) then
                begin
                    writeln('Sua media eh:',medi,'Sua nota final esta padrao D');
                end
                else
                begin
                    if (med<50) and (med>=0) then
                    begin
                        writeln('Sua media eh:',medi,'Sua nota final esta padrao E'); 
                    end
                    else
                    begin
                        writeln('impossivel, reinicie o programa agora');
                    end;
                end;
            end;
        end;
    end;
    writeln(' ');
    writeln('pressione qualquer tecla para continuar');
    readkey;
end.