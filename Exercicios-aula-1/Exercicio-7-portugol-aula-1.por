programa
{
	
	funcao inicio()
	{
		real base, altura, area
		
		escreva("Digite o valor da base do triangulo: ")
		leia(base)
		escreva("Digite o valor da altura do triangulo: ")
		leia(altura)
		
		limpa()

		se(base > 0 e altura > 0){
			area = (base * altura)/2
			escreva("A area do triangulo é: " + area)
		}senao{
			escreva("Insira valores maiores que zero!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */