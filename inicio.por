programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		inteiro numero = 20
		real saldo = 5.21212312312313123	
		caracter letra = 'x'
		cadeia palavra = "palavra" 
		logico ideia = falso //verdadeiro
		
		/*
		 aas
		 as
		xvdf
		 */
		
		escreva("Olá Mundo\n")
		escreva("texto numero " + numero +" \n")
		escreva("texto numero "+ saldo + "\n")
		escreva("Tenho uma ideia? "+ ideia)

		inteiro variavel
		escreva("Digite a variavel: ")
		leia(variavel)
		escreva("Digitou: "+variavel)

		real x = 200.300001
		real y

		y = mat.arredondar(x,2)
		escreva("\ny vale: " +y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */