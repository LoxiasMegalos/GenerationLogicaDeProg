programa
{
	
	funcao inicio()
	{
		inteiro numero
		//logico par, positivo
		
		escreva("Digite um numero: ")
		leia(numero)

		se(numero % 2 == 0 e numero > 0){
			escreva("Numero par e positivo")
		}
		senao se(numero % 2 == 0 e numero < 0){
			escreva("Numero par e negativo")
		}
		senao se(numero % 2 != 0 e numero > 0){
			escreva("Numero impar e positivo")
		}
		senao{
			escreva("Numero impar e negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */