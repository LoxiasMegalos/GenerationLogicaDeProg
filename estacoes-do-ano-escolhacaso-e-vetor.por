programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		cadeia estacoes[] = {"Verão","Outono","Inverno","Primavera"}
		cadeia infos[] = {"Quente", "Meio frio", "Frio", "Meio quente"}
		escreva("Escolha uma estação: \n(1) Verão     (2) Outono\n(3) Inverno   (4) Primavera\n")
		leia(numero)
		
		limpa()
		escolha(numero){
			caso 1:{
				escreva(estacoes[0], ", ", infos[0])
				pare
			}
			caso 2:{
				escreva(estacoes[1], ", ", infos[1])
				pare
			}
			caso 3:{
				escreva(estacoes[2], ", ", infos[2])
				pare
			}
			caso 4:{
				escreva(estacoes[3], ", ", infos[3])
				pare
			}
			caso contrario:{
				escreva("Opção Inválida")
				pare
			}
		}


		//cadeia estacoes[] = {"Verão","Outono","Inverno","Primavera"}
		escreva("\nEscolha uma estação: \n(1) Verão     (2) Outono\n(3) Inverno   (4) Primavera\n")
		leia(numero)

		se(numero == 1){
			escreva(estacoes[0], " Inicio em 21 Dezembro até 21 de Março")	
		}
		senao se(numero == 2){
			escreva(estacoes[1], " Inicio em 22 Março até 21 de Junho")	
		}
		senao se(numero == 3){
			escreva(estacoes[2], " Inicio em 22 Junho até 21 de Setembro")	
		}
		senao se(numero == 4){
			escreva(estacoes[3], " Inicio em 22 Setembro até 20 de Dezembro")	
		}
		senao{
			escreva("Invalido")	
		}

		escreva("\n")
		cadeia estacoesDoAno[4], informacoesEstacoes[4]
		para(inteiro i = 0; i < 4; i++){
			escreva("Digite a ", i+1,"º estação do ano: ")
			leia(estacoesDoAno[i])
			escreva("Digite as informacoes sobre a estacao: ",estacoesDoAno[i], ": ")
			leia(informacoesEstacoes[i])
		}

		escreva("\nEscolha uma estação: \n(1) Verão     (2) Outono\n(3) Inverno   (4) Primavera\n")
		leia(numero)

		se(numero >= 1 e numero <= 4){
			escreva("\n",estacoesDoAno[numero-1], ", ", informacoesEstacoes[numero-1])
		} senao{
			escreva("\nOpção Invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */