// Função do algoritmo: Calcular a média aritmética.
// Autora: Nycole Mendonça dos Santos

programa 
//  início programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno //variável tipo string

		escreva ("Digite o nome do aluno: ")
		leia (aluno)
		escreva ("Informe a nota do primeiro bimestre: ")
		leia (nota1)
		escreva ("Informe a nota do segundo bimestre: ")
		leia (nota2)
		escreva ("Informe a nota do terceiro bimestre: ")
		leia (nota3)
		escreva ("Informe a nota do quarto bimestre: ")
		leia (nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva ("Sua média final é: " + media)

		// Verifica se a média é maior ou igual a 7.
		se (media >= 7.00){
			escreva ("\n" + "Parabéns! Você foi aprovado!")	
		}
		// Caso a média for maior que 7.
		senao {
			escreva ("\n" + "Infelizmente você foi reprovado.")		
		}
	}
// fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */