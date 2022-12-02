
global.c = 0;
if (room == r_licao_compasso_texto){
   texto = [ "Com o ritmo sendo a ordenação dos elementos musicais, o ritmo dita o andamento da musica, usando geralmente instrumentos como bateria, tambores e afins.","O ritmo faz com que os outros elementos musicais se mantenham dentro do tempo, temos o samba e marchas como bons exemplos de musicas focadas em ritmo."];
}
if (room == r_licao_musica_texto){
   texto = ["Quando se junta as variaçoes de notas com o ritmo, é quando se cria a musica, usando um teclado para representação, a escolha do teclado é devido sua estrutura representar bem a estrutura das notas.", "O exercício a seguir será tocar 'brilha brilha estrelinha'. "]
}
if (room == r_licao_notas_texto){
   texto = ["Considerando que as notas são os sons com padrões definidos, as notas têm uma estrutura de forma que mantém consistente o som de qualquer instrumento. Temos 7 notas que formam uma escala, começando do Dó, indo para o Ré, depois Mi, Fá, Sol, Lá e por último Si, depois voltando para Dó.",  "Em uma pauta musical, ou partitura, cada linha e espaço entre elas representa uma nota, então a primeira linha será o Mi, e o primeiro espaço é o Fá, a segunda linha será o Sol e assim por diante, esta lógica também funciona para descer na pauta, fazendo o primeiro espaço abaixo ser o Ré e a primeira linha abaixo ser o Dó. Também temos as claves, que definem quais linhas são as notas, mas por enquanto basta saber que o símbolo no início da pauta se chama clave de sol."];
}
 if (room == r_licoes){
 texto = ["-Para desbloquear a lição de notas é necessário medalha de prata em lição de compasso\n-Para desbloquear a lição de música é necessário medalha de ouro em lição de notas"]
 }