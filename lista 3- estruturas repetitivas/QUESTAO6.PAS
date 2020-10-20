program QUESTAO6;
uses crt;
var 
NUM_TIMES, NUM_JOGADORES, i, j, idade, menores18, acima80kgs, total_pessoas:integer;
peso, altura, idade_media, altura_media, porcentagem_acima80kgs:real;
begin
    clrscr;
    NUM_TIMES := 5;
    NUM_JOGADORES := 11;
    i := 0;
    j := 0;
    idade := 0;
    menores18 := 0;
    acima80kgs := 0;
    peso := 0.0;
    altura := 0.0;
    idade_media := 0.0;
    altura_media := 0.0;
    total_pessoas := NUM_TIMES * NUM_JOGADORES;
    for i := 1 to NUM_TIMES do
    begin
        idade_media := 0.0;
        for j := 1 to NUM_JOGADORES do
        begin
            clrscr;
            writeln ('digite a idade do jogador ', j,' do time ', i);
            readln(idade);
            writeln ('digite o peso do jogador ', j,' do time ', i);
            readln(peso);
            writeln ('digite a altura do jogador ', j,' do time ', i);
            readln(altura);
            idade_media := idade_media + idade;
            altura_media := altura_media + altura;
            if idade<18 then
            begin
                menores18 := menores18 + 1;
            end;
            if peso>=80.0 then
            begin
                acima80kgs := acima80kgs + 1;
            end;
            
        end;
        idade_media := idade_media / NUM_JOGADORES;
        writeln('a media das idades do time ' ,i, ' eh ', idade_media:3:2);
    end;
    clrscr;
    altura_media := altura_media / total_pessoas;
    porcentagem_acima80kgs := 100.0 * acima80kgs / total_pessoas;
    writeln('a media das alturas eh: ', altura_media:3:2);
    writeln('o numero de jogadores com menos de 18 anos eh: ', menores18);
    writeln('a porcentagem de jogadores com mais de 80kgs eh: ', porcentagem_acima80kgs:3:2);

    writeln('pressione qualquer tecla para finalizar');
    readkey;
end.