programa
{
	
	funcao inicio()
	{	
		real mediaSalario = 0, mediaFilhos = 0, maiorSalario = 0, percentualSalarioMenorQue100 = 0
		real salarioPessoal, quantidadeDeFilhos
		
		para(inteiro i = 1; i <= 20; i++){
			
			escreva("Digite o salario: ")
			leia(salarioPessoal)
			
			mediaSalario += salarioPessoal
				
			se(salarioPessoal > maiorSalario){
				maiorSalario = salarioPessoal
			}

			se(salarioPessoal <= 100.0){
				percentualSalarioMenorQue100 += 1
			}

			escreva("Digite o numero de Filhos: ")
			leia(quantidadeDeFilhos)
			
			mediaFilhos += quantidadeDeFilhos

		}

		escreva("Média Salarial da População: " + mediaSalario/20 +"\nMédia de Filhos da População: " + mediaFilhos/20 +"\nO maior salario é de: " + maiorSalario +"\nPercentual pessoas com salario ate 100: "+(percentualSalarioMenorQue100/20)*100+"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */