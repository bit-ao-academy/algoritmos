programa
{
funcao inicio()
{
inteiro idade,historico_pagamento,numero_cartoes
real salario_mensal,divida_total,percentual_utilizacao_credito
escreva("digite a sua idade ")
leia(idade)
escreva("digite o historico do seu pagamento ")
leia(historico_pagamento)
escreva("digite o percentual de utilização de credito ")
leia(percentual_utilizacao_credito)

se((historico_pagamento<30) ou (percentual_utilizacao_credito>90)){
escreva("critco")
}
senao
{
escreva("digite a sua divida total ")
leia(divida_total)
escreva("digite o seu salario mensal ")
leia(salario_mensal)
se (divida_total>salario_mensal){
                 escreva("alto")
}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */