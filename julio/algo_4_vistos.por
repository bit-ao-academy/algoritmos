programa
{
funcao inicio()
{
inteiro idade
cadeia tem_passaporte,tem_convite_empresa,ja_foi_regeitado,pais_origem_risco
cadeia motivo_viagem
real possui_fundos



escreva("qual é a sua idade? :")
leia(idade)



      escreva("o seu passaporte é valido? :")
         leia(tem_passaporte)
       se (tem_passaporte!="sim"){
            escreva("regeitado")
             }
      
      senao{
           escreva("O seu pais é de risco ? :")
           leia(pais_origem_risco)
           se ((tem_passaporte=="sim") e (pais_origem_risco=="sim")){
           	escreva("Visto regeitado") }
           
          
           
           escreva("Qual é o motivo da sua viagem? : ")
           leia(motivo_viagem)
           escreva("tem convite de empresa :")
           leia(tem_convite_empresa)
           escreva("quanto de valor voçê possui? :")
           leia(possui_fundos)
           
              se((motivo_viagem =="negocios") e (tem_convite_empresa=="sim") e (possui_fundos>=5000)){
              escreva("visto aceite")
              }
              senao{
              escreva("visto negado")
              }
              
           
           
           }
           

           


}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */