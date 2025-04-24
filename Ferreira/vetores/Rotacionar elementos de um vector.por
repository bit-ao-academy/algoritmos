programa
{
	
	funcao inicio()
	{
		inteiro v[5], n[5], k
		
		
		para(inteiro i = 0 ; i < 5 ; i++){
			escreva("Digite o ",i+1,"º nome: ")
			leia(v[i])
			}
		para(inteiro i = 0 ; i < 5 ; i++){
			n[i] = v[i]
			}
		para(inteiro i = 0 ; i < 4 ; i++){
			n[i+1] = v[i]
			
			}
		n[0]=v[4]
			para(inteiro i = 0 ; i < 5 ; i++){
				escreva("[Vetor ",i+1,"] ","»» ",n[i],"\n")
				
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1}-{n, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */