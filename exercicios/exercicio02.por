// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Daniel Luiz Coelho dos Santos
// Descrição   : Elaborar um programa de computador que calcule a área de uma circunferência e apresentar a medida da área calculada.
//               Para fazer o cálculo da área de uma circunferência, é necessário conhecer primeiramente a fórmula que executa o cálculo, 
//               sendo , em que A é a variável que conterá o resultado do cálculo da área,  é o valor constante PI (3.14159265) e R é o 
//               valor da variável que representa o raio.
// Autor(a)    : Daniel Luiz Coelho dos Santos
// Data atual  : 23/03/2025
// Algoritmo   : SomaDeDoisNumeros
programa
{
	
	funcao inicio()
	{
		// Declaração de variãveis
		// A = Valor da área cálculada
		// PI = Valor da varivel de PI é 3.14159265
		// R = Valor do raio
		real A, PI = 3.14159265, R

		// Imprimindo mansagem na tela
		escreva("Informe o valor do raio: ")
		// Entrada de dados via teclado
		leia(R)

		// Processando os dados, ou seja, realizando operações com os dados
		A = (PI * (R * R))

		// Imprimindo os dados na tela
		escreva("O valor da rea calculada é de " + A + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */