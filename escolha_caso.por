programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		//switch case
		inteiro x
		escreva("Numero, 1 ou 2: ")
		leia(x)

		escolha(x){
			caso 0:
				escreva("Saindo do Programa")
				pare
			caso 1:
				escreva("Digitou 1")
				pare
			caso 2:
				escreva("Digitou 2")
				pare
			caso contrario:
				escreva("Invalido")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */