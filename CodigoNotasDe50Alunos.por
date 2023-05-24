programa {

funcao inicio() {

cadeia alunos[50]

real nota1[50]

real nota2[50]

real nota3[50]

real nota4[50]

real media

para(inteiro i = 0; i <= 49; i++){

escreva("Digite o nome do aluno: " )

leia (alunos[i])

limpa()

}

para(inteiro i = 0; i <= 49; i++){

escreva("Digite a primeira nota de " + alunos[i] + ": " )

leia (nota1[i])

escreva("Digite a segunda nota de " + alunos[i] + ": " )

leia (nota2[i])

escreva("Digite a terceira nota de " + alunos[i] + ": " )

leia (nota3[i])

escreva("Digite a quarta nota de " + alunos[i] + ": " )

leia (nota4[i])

limpa()

}


escreva("Média do aluno: \n")

para(inteiro i=0;i<=49;i++){

media = (nota1[i] + nota2[i] + nota3[i] + nota4[i])/4

escreva(alunos[i] + ": " + media + "\n")



}

}

}