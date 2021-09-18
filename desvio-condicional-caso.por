programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		
		escreva ("1 - Abrir Netflix" + "\n")
		escreva ("2 - Abrir Amazon Prime" + "\n")
		escreva ("3 - Abrir HBO GO" + "\n")
		escreva ("4 - Sair" + "\n")
		escreva ("Tecle o número de acordo com a opção desejada: ")
		leia (menu)

		escolha (menu){
			caso 1:
				escreva ("Netflix")
				pare
			
			caso 2:
				escreva ("Amazon Prime")
				pare
			
			caso 3:
				escreva ("HBO GO")
				pare
			
			caso 4:
				escreva ("Saindo...")
				pare
			
			caso contrario:
				escreva ("Opção Inválida")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */