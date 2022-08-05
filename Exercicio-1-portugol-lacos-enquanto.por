programa
{
	
	funcao inicio()
	{
		real numeroDigitado = 0, somatorio = 0
		inteiro quantidadeDeValores = 0

		enquanto(numeroDigitado >= 0){
			
			escreva("Digite um numero: ")
			leia(numeroDigitado)
			
			se(numeroDigitado >= 0){
				somatorio += numeroDigitado
				quantidadeDeValores += 1		
			}	
		}
		limpa()

		escreva("Somatorio: " + somatorio +"\nMedia: "+ (somatorio/(quantidadeDeValores)) +"\nTotal de Valores Lidos: "+quantidadeDeValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */