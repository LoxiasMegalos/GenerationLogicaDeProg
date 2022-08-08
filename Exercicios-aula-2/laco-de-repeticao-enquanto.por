programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")

		/*
		 * Enquanto, repetir enquanto condição verdadeira
		 * enquanto(condição){
		 * 	Código repete
		 * }
		 */

		 logico condicao = verdadeiro
		 inteiro numero = 1
		 
		 enquanto(condicao){
		 	
		 	escreva(numero+ "\n")
		 	numero += 1

			se(numero > 10){
				condicao = falso	
			}
		 	
		 }


		 inteiro contador = 0, soma = 0 

		 enquanto(contador < 10){
		 	
		 	escreva( contador +" Digite um numero para ser somado: ")
		 	inteiro numero1
			leia(numero1)

			soma += numero1

			contador += 1
	
		 }
		escreva("\n"+ soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */