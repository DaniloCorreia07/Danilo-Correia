Algoritmo "ajustesalario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : dizer o salario de acordo com o cargo e reajuste
// Autor(a)    : Danilo Correia
// Data atual  : 21/08/2022
Var
sal,cg,sp,tc,dm:real


Inicio
escreval("digite 1, se seu cargo for de supervisor")
escreval("digite 2, para t�cnico")
escreval("digite 3, para os demais cargos:")
leia(cg)
escreval("------------------------------------------")
escreval("escreva seu sal�rio de acordo com o cargo:")
leia(sal)

//processamento

escolha sal
caso 1
escreval("com o reajuste seu salario ficou:" ,sp)
         sp <- (sal*0.3)+sal

escolha sal
caso 2
escreval("com o reajuste seu salario ficou:" ,tc)
         tc <- (sal*0.02)+sal
         
escolha sal
caso 3
escreval("com o reajuste seu salario ficou:" ,dm)
         dm <- (sal*0.1)+sal
         
fimescolha




fimalgoritmo