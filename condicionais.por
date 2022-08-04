programa
{
	
	funcao inicio()
	{	
		real nota1, nota2, media

		escreva("Digite nota 1: ")
		leia(nota1)
		escreva("Digite nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		limpa()
		
		se(media >= 7){
			escreva("Aluno Aprovado", "\nMédia: "+ media)
		} 
		senao se(media >=5 e media < 7){
			escreva("Recuperacao", "\nMédia: "+ media)
		}
		senao{
			escreva("Vish Reprovou", "\nMédia: "+ media)
		}
		
		//escreva("\nMédia final é: "+ media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */