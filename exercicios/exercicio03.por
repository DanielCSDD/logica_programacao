// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Daniel Luiz Coelho dos Santos
// Descrição   : Desenvolver um programa que calcule o salário líquido de um professor. Para elaborar o programa, 
//               é necessário possuir alguns dados, como valor da hora-aula, nómero de horas trabalhadas no mês e 
//               percentual de desconto do INSS. Em primeiro lugar, deve-se estabelecer o seu salário bruto para 
//               fazer o desconto e ter o valor do salário líquido.
// Regras      : 
//               a. Estabelecer a leitura da variável HT (horas trabalhadas no mês);
//               b. Estabelecer a leitura da variável VH (valor hora-aula);
//               c. Estabelecer a leitura da variável PD (percentual de desconto);
//               d. Calcular o salário bruto (SB), sendo a múltiplicação das variáveis HT e VH;
//               e. Calcular o total de desconto (TD) com base no valor de PD dividido por 100;
//               f. Calcular o salário líquido (SL), deduzindo o desconto do salário bruto (SB);
//               g. Apresentar os valores dos salários bruto e líquido: SB e SL;
// Autor(a)    : Daniel Luiz Coelho dos Santos
// Data atual  : 24/03/2025
// Algoritmo   : CalculaSalarioLiquido
programa {
  funcao inicio() {
    // Declaração de variãveis
		// HT = Valor da hora trabalhada
		// VH = Valor da hora-aula
		// PD = Valor do percentual de desconto
    // SB = Valor do salário bruto
    // TD = Valor do total de desconto
    // SL = Valor do salário líquido
		real HT, VH, PD, SB, TD, SL

    // Imprimindo mansagem na tela
		escreva("SISTEMA DE CÁLCULO DE DE SALÁRIO DE PROFESSOR\n")

    // Imprimindo mansagem na tela
		escreva("Informe o valor da Hora Trabalhada: ")
		// Entrada de dados via teclado
		leia(HT)

    // Imprimindo mansagem na tela
		escreva("Informe o valor da Hora-Aula: ")
		// Entrada de dados via teclado
		leia(VH)

    // Imprimindo mansagem na tela
		escreva("Informe o valor do Percentual de Desconto: ")
		// Entrada de dados via teclado
		leia(PD)

    // Processando os dados, ou seja, realizando operações com os dados

    // Cálculando o valor do salário bruto
		SB = (HT * VH)
    
    // Cálculando o valor do total de desconto
    TD = ((PD/100) * SB)

    // Cálculando o valor do salário líquido
    SL = (SB - TD)

    // Imprimindo mansagem na tela
    escreva("Valor do salário Bruto: " + SB + ".\n")
    escreva("Valor do total de desconto: " + TD + ".\n")
		escreva("Valor do salário Líquido: " + SL + ".\n")
    
    escreva("FIM DO SISTEMA")
  }
}
