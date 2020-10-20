Program QUESTAO12 ;
uses crt;
var ang1, ang2, ang3: real;
 Begin
 writeln('Escreva o valor do primeiro e segundo angulo');
 readln(ang1);
 readln(ang2);
 ang3:= ((ang1+ang2)-180)*-1;
 
 if((ang1+ang2)>180) then  
    begin
        writeln('impossivel');
    end
    else 
    begin
        writeln('O valor do terceiro angulo eh igual a ', ang3:3:2);
    end;
    writeln('pressione uma tecla para continuar');
    readkey;
 End.