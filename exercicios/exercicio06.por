// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Daniel Luiz Coelho dos Santos
// Descrição   : Dadas as equações matemáticas a seguir, estabeleça para cada uma delas a respectiva expressão aritmética em estilo computacional. 
//               
// Regras      : 
//               a. Informa o valor de M, A, H e V;
//               b. Eleve o valor de V ao quadrado;
//               c. Divida o novo valor de V por 2;
//               d. Multiplique A por H;
//               e. Somo o resultado ao valor do passo 3;
//               f. Multiplique M pelo resultado obtido das operações realizadas dentro do colchete;
//               c. O resultado será o valor de X;
// Autor(a)    : Daniel Luiz Coelho dos Santos
// Data atual  : 01/03/2025
// Algoritmo   : CalculoEquacoesMatematicas03
programa {
  funcao inicio() {
    // Declaração de variáveis
		// M = Valor do tipo real, valores de entrada da função;
		// A = Valor do tipo real, valores de entrada da função;
    // H = Valor do tipo real, valores de entrada da função;
    // V = Valor do tipo real, resultado da operação;
    real M, A, H, V
    real V_elevado_quadrado_por_2, multiplicacao_A_por_H, soma_V_com_mult_A_H, resultado

    // Informando valores de entrada
    escreva("Informe o valor de M: ")
    leia(M)

    escreva("Informe o valor de A: ")
    leia(A)

    escreva("Informe o valor de H: ")
    leia(H)

    escreva("Informe o valor de V: ")
    leia(V)

    // Elevando o valor de V ao quadrado e o dividindo por 2.
    V_elevado_quadrado_por_2 = ((V*V) / 2)
    escreva("DEBUG: Elevando o valor de V ao quadrado e o dividindo por 2 = ", V_elevado_quadrado_por_2, ".\n")

    // Multiplicando A por H.
    multiplicacao_A_por_H = (A*H)
    escreva("DEBUG: Multiplicando A por H ", multiplicacao_A_por_H, ".\n")

    // Soma do valor de V com a multiplicação de A por H.
    soma_V_com_mult_A_H = (V_elevado_quadrado_por_2 + multiplicacao_A_por_H)
    escreva("DEBUG: Soma do valor de V com a multiplicação de A por H = ", soma_V_com_mult_A_H, ".\n")

    // Obtendo o resultado da equação ao somar M com o resultado dos colchetes.
    resultado = (M * soma_V_com_mult_A_H)
    escreva("DEBUG: Obtendo o resultado da equação ao multiplicar M com o resultado dos colchetes = ", resultado, ".\n")

    escreva("O resultado obtido foi ", resultado, ".")
  }
}
