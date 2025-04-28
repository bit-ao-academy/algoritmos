programa
{
	
	funcao inicio()
	{

		inteiro v0[10], vp[10], vi[10], posicao1=0, posicao2=0

		para(inteiro i=0; i < 10; i++){
			escreva("Digite o ",i+1," valor: ")
			leia(v0[i])
			se(v0[i] % 2 == 0){
				vp[posicao1] = v0[i]
				posicao1++
			}senao{
				vi[posicao2] = v0[i]
				posicao2++
			}
		}
		para(inteiro i=0; i < posicao1; i++){
			escreva("Valores pares digitados: \n")
			escreva("->: ",vp[i]," \n")
		}
		escreva("___________________________________ \n")
		para(inteiro i=0; i < posicao2; i++){
			escreva("Valores impares digitados: \n")
			escreva("->: ",vi[i]," \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */