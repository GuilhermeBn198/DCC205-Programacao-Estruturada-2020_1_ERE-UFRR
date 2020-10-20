program QUESTAO5FINAL;
USES crt;
VAR nota1,nota2:real;
begin
    writeln('digite as duas notas(1 a 100) do aluno para calcular sua media e verificar se ele passa');
    readkey(nota1,nota2);

    if (nota1+nota2)<=70 then
    begin
        writeln('infelizmente o garoto/a nao passara na materia. sua nota eh: ', (nota1+nota2));
    end
    else
    begin
        writeln('parabens! o garoto/a passará na materia. sua nota eh: ', (nota1+nota2));
    end;

    writeln('pressione qualquer tecla para continuar');
    readkey;
end.