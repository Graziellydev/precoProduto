Algoritmo "exercicio2"
// Disciplina  : Aprenda a programar
// Professor   : Marcelo Ramos
// Descri??o   : Criar algor?timo para calcular pre?o de compras
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Se??o de Declara??es das vari?veis 
produto : caractere
qtd : inteiro
preco : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o c?digo do prduto: ")
leia(produto)

escreva("Digite a quantidade: ")
leia (qtd)

se (produto = "Cod1") entao
   preco <- qtd * 32.00

senao
     se (produto = "Cod2") entao
        preco <- qtd * 35.00
     senao
          se (produto = "Cod3") entao
             preco <- qtd * 72.50
          senao
               se (produto = "Cod4") entao
                   preco <- qtd * 123.75
               senao
                    se (produto = "Cod5") entao
                       preco <- qtd * 10.00
                    senao
                         escreval ("O produto n?o foi encontrado")
                    fimse
               fimse
          fimse
     fimse
fimse

escreval("O produto ", produto, " com ", qtd, " quantidades ficou por R$ ",preco)

Fimalgoritmo