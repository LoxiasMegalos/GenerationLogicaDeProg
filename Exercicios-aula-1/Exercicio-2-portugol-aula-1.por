programa
{
	
	funcao inicio()
	{
		inteiro codigo, numeroDeHoras, horasExcedentes
		real salarioTotal, salarioExcedente = 0.0

		escreva("Código do Trabalhador: ")
		leia(codigo)
		escreva("Horas trabalhadas: ")
		leia(numeroDeHoras)

		horasExcedentes = numeroDeHoras - 50
		
		se( horasExcedentes <= 0){
			salarioTotal = numeroDeHoras * 10.0
		}
		senao{
			salarioExcedente = 20.0 * horasExcedentes
			salarioTotal = 500 + salarioExcedente
		}

		escreva("Trabalhador: " + codigo + "\nTrabalhou: " + numeroDeHoras +"\nSalario Excedente: "+ salarioExcedente+ "R$\nSalario Total: "+ salarioTotal+ "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */