Algoritmo "idadecategoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : identificar idade e a categoria que pertence
// Autor(a)    : Danilo Correia
// Data atual  : 21/08/2022
Var
id,bb,cr,ad,du:real


Inicio
escreval("Por favor, quantos anos voc� tem?")
leia(id)



escolha id

caso 1
se (id<=2) entao
escreval("voc� � apenas um beb�." )
leia(bb)
fimse

caso 2
se (id<=3) e (id>12) entao
escreval("voc� � considerado crian�a." )
leia(cr)
fimse

caso 3
se (id<=13) e (id>18) entao
escreval("voc� � adolescente.")
leia(ad)
fimse

caso 4
se (id>=18) entao
escreval("voc� � apenas um adulto." )
leia(du)
fimse

senao
escreval("voc� pertence a outra categoria.")
fimse

limpatela






fimescolha

Fimalgoritmo