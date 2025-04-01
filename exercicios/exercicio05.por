// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Daniel Luiz Coelho dos Santos
// Descrição   : Dadas as equações matemáticas a seguir, estabeleça para cada uma delas a respectiva expressão aritmética em estilo computacional. 
//               
// Regras      : 
//               a. Encontre um denominador comum: A/B e C é B;
//               b. Combine as frações: x = (A - CB)/B;
//               c. Simplifique (se possível): a equação x = (A - CB)/B já está simplificada;
// Autor(a)    : Daniel Luiz Coelho dos Santos
// Data atual  : 31/03/2025
// Algoritmo   : CalculoEquacoesMatematicas02
programa {
  funcao inicio() {
    // Declaração de variãveis
		// A = Valor do tipo real, valores de entrada da função;
		// B = Valor do tipo real, valores de entrada da função;
    // C = Valor do tipo real, valores de entrada da função;
    // X = Valor do tipo real, resultado da operação;
    real A, B, C, X
   
   // Informando valores de entrada
    escreva("Informe o valor de A: ")
    leia(A)

    escreva("Informe o valor de B: ")
    leia(B)

    escreva("Informe o valor de C: ")
    leia(C)

    // Verifica se B é zero para evitar divisão por zero
    se(B == 0)
    {
      escreva("Erro: Divisão por zero!")
    }
    senao
    {
      X = ((A - (C*B))/B)
      escreva("O valor de X é ", X, ".")
    }
  }
}
