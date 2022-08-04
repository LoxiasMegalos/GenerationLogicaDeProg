programa
{
	
	funcao inicio()
	{	
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)

		limpa()
		
		se(idade >= 18){
			escreva("Adulto")
		}
		senao se( idade >= 14 e idade < 18){
			escreva("Juvenil B")
		}
		senao se( idade >= 12 e idade < 14){
			escreva("Juvenil A")
		}
		senao se( idade >= 8 e idade < 12){
			escreva("Infantil B")
		}
		senao se( idade >= 5 e idade < 8){
			escreva("Infantil A")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */