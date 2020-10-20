Program QUESTAO6 ;
uses crt;
var veloci, temp, dist, tot :real;
 Begin
    Writeln('quanto tempo ira durar a viagem em horas?');
    readln(temp);
    Writeln('qual sera a velocidade media em k/h?');
    readln(veloci);
    dist:=(temp*veloci);
    tot:=(dist/12);
    Writeln('O automovel gastara: ', tot, ' litros de gasolina');
    Writeln('pressione qualquer tecla para continuar')
    readkey;
  
 End.
