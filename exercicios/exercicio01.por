// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Daniel Luiz Coelho dos Santos
// Descrição   : Desenvolver um programa de computador que efetue a leitura de dois valores numéricos inteiros.
//               Processe a operação de adição dos dois valores e apresente na sequência o valor obtido na operação.
// Autor(a)    : Daniel Luiz Coelho dos Santos
// Data atual  : 23/03/2025
// Algoritmo   : SomaDeDoisNumeros
programa
{
	
	funcao inicio()
	{
		// Declaração de variãveis
		// A = Valor 1
		// B = Valor 2
		// S = Soma
		inteiro A, B, S

		// Imprimindo mansagem na tela
		escreva("Informe seu primeiro número: ")

		// Entrada de dados via teclado
		leia(A)
		
		escreva("Informe seu segundo número: ")

		// Entrada de dados via teclado
		leia(B)

		// Processando os dados, ou seja, realizando operações com os dados
		S = (A + B)

		// Imprimindo os dados na tela
		escreva("O total da soma entre os dois números são " + S + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */