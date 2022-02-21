//Função: Calcular média aritmética - Aprovado/Reprovado


programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, m
		cadeia n
			escreva ("Digite o nome do aluno: ")
			leia (n)
			escreva ("Digite a 1ª nota do aluno: ")
			leia (n1)
			escreva ("Digite a 2ª nota do aluno: ")
			leia (n2)
			escreva ("Digite a 3ª nota do aluno: ")
			leia (n3)
			escreva ("Digite a 4ª nota do aluno: ")
			leia (n4)
			m = (n1+n2+n3+n4)/4 
			
			escreva ("A média de ",n," é ", m)
			
			se (m>=7) {
				//Verifica se é maior ou igual a 7
				escreva ("\n" + "Você foi aprovado.")
			}
			senao {
				//Se for menor
				escreva ("\n" + "Você foi reprovado.")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */