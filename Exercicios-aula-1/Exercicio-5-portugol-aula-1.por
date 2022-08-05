programa
{
	
	funcao inicio()
	{
		real indiceDePoluicao

		escreva("Digite o indice de poluição: ")
		leia(indiceDePoluicao)

		se(indiceDePoluicao >= 0.05 e indiceDePoluicao <= 0.25){
			escreva("Poluição aceitavel") 
		} senao se(indiceDePoluicao >= 0.3 e indiceDePoluicao < 0.4){
			escreva("Empresas 1º Grupo suspensas")
		}senao se(indiceDePoluicao >= 0.4 e indiceDePoluicao < 0.5){
			escreva("Empresas 1º e 2º Grupo suspensas")
		}senao{
			escreva("Todas Empresas suspensas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */