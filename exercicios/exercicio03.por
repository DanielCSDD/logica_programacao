// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Daniel Luiz Coelho dos Santos
// Descrição   : Desenvolver um programa que faça a entrada do nome de uma pessoa e de seu sexo. Em seguida, apresentar os dados anteriormente informados.
//               Considere para a solução este problema que a entrada do nome será realizada na variável NOME e a entrada do sexo na variável SEXO. 
//               Considere ainda que a variável NOME terá seu tipo de dado definido com o comando cadeia (por ser um conjunto com mais de um caractere) 
//               e que a variável SEXO terá seu tipo de dado definido com o comando caractere, uma vez que a entrada do sexo será indicada apenas por uma 
//               letra: M para masculino ou F para feminino.
// Regras      : 
//               a. Efetuar a entrada do nome na variável NOME;
//               b. Efetuar a entrada do sexo na variável SEXO;
//               c. Apresentar o nome e o sexo informados;
// Autor(a)    : Daniel Luiz Coelho dos Santos
// Data atual  : 29/03/2025
// Algoritmo   : CalculaSalarioLiquido
programa {
  funcao inicio() {
    // Declaração de variãveis
		// NOME = Valor do tipo cadeia de caracteres
		// SEXO = Valor do tipo caractere

		cadeia NOME
    caracter SEXO

    // Imprimindo mansagem na tela
		escreva("SISTEMA DE CADASTRO\n")

    // Imprimindo mansagem na tela
		escreva("Informe o NOME: ")
		// Entrada de dados via teclado
		leia(NOME)

    // Imprimindo mansagem na tela
		escreva("Informe o sexo (M - Masculino ou F - Feminino): ")
		// Entrada de dados via teclado
		leia(SEXO)

    // Imprimindo mansagem na tela
    escreva("Nome: " + NOME + ", Sexo: " + SEXO + ".\n")
    
    escreva("FIM DO SISTEMA")
  }
}
