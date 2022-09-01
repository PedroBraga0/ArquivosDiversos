programa
{
	
	funcao inicio()
	{
		inteiro DiasuteisTrabalhados = 22   
		real  ProducaoPorMes, ValorProducaoDiaria ,monetizacaoAtribuida
		
		 
          escreva(" Total de reboco por mes em m²: ")
          leia(ProducaoPorMes)
          
          escreva("Dias uteis Trabalhados:" + DiasuteisTrabalhados)

         ValorProducaoDiaria = ProducaoPorMes / DiasuteisTrabalhados

         escreva("\nProducao média Diaria :" + ValorProducaoDiaria )

          
         se ( ValorProducaoDiaria <= 40) {
         	monetizacaoAtribuida = 9.80 * ValorProducaoDiaria

         	escreva("\nmonetizacaoAtribuida : " + monetizacaoAtribuida)
         
         	
         }senao{
         		monetizacaoAtribuida = 10 * ValorProducaoDiaria
         		 	escreva("\nmonetizacaoAtribuida : " + monetizacaoAtribuida)
         
         }

          real monetizacaomensal = monetizacaoAtribuida * DiasuteisTrabalhados
          escreva( "\nValor bruto Mensal : " + monetizacaomensal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {monetizacaoAtribuida, 7, 45, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */