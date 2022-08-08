programa
{
	
	funcao inicio()
	{
		inteiro valores[5], maior = 0

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite a pontuação: ", i+1 ," : ")
			leia(valores[i])
		}
		limpa()
		para(inteiro i = 0; i < 5; i++){
			se(valores[i] > maior){
				maior = valores[i]
			}
			escreva("Pontuação ", i+1 ," : ", valores[i], "\n")
		}

		escreva("A maior pontuação foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */