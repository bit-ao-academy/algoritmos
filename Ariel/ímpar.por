programa
{
	
	funcao inicio()
	{
	
inteiro iA, iB, soma
soma = 0
escreva("Inicio \n")
leia(iA)
escreva("Fim \n")
leia(iB)
se(iA>iB){
escreva(iA , " > ", iB, " Intervalo invalido \n")
retorne
}
para(inteiro i=iA ; i<=iB ; i++ ){

se( (i%2) != 0 ){
soma = soma + i
}


escreva("Soma: \t", soma)

}



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */