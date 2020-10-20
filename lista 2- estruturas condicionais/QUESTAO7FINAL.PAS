program QUESTAO7FINAL;
USES crt;
VAR interf, X, Y, Z:real
begin
    writeln('digite 1 para usar operação de soma e 2 para calcular a raiz quadrada de um numero dado');
    writeln('1. Somar dois n�meros');
    writeln('2. Raiz quadrada de um numero');
    readln(interf);
    writeln(' ');
    case interf of

        1:writeln('Digite os numeros a serem somados:');
            readln(X,Y);
            Z:=X+Y;
            writeln('Resultado da soma dos numeros eh', Z);
        2:writeln('Digite o numero a ser tirada a raiz:');
	        readln(X);
	        Z:=sqrt(X);
	        writeln('Resultado da radiciacao eh:',Z);
    end;
    writeln(' ');
    writeln('pressione qualquer tecla para continuar');
    readkey;
end.