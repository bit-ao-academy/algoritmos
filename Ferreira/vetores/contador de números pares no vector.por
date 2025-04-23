programa
{
	
	funcao inicio()
	{
		inteiro v[5], p=0

		para(inteiro i = 0; i <= 4; i++ ){
			escreva("Digite um número na posição ",i+1,"\n")
				leia(v[i])
			se (v[i]%2 == 0){
				p = p + 1
				}
			
			}
		escreva("Existem : ",p," 2numeros pares no vector2\n")	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */