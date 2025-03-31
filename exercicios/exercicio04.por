// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Daniel Luiz Coelho dos Santos
// Descrição   : Dadas as equações matemáticas a seguir, estabeleça para cada uma delas a respectiva expressão aritmética em estilo computacional. 
//               F é igual a raiz quadrada de um sobre um c manos r ao quadrado sobre quatro c ao quadrado.
// Regras      : 
//               a. Encontre um denominador comum para as duas frações dentro da raiz quadrada;
//               b. Reescreva as frações com o denominador comum: 1/c = 4c/4c²;
//                                                                r²/4c²;
//               c. Subtraia as frações: (4c - r²)/4c²;
//               d. Aplique a raiz quadrada ao numerador e ao denominador separadamente: √(4c - r²) / √(4c²);
//               e. Simplifique a raiz quadrada no denominador: √(4c²) = 2c;
//               f. A função simplificada é f = √(4c - r²) / 2c;
// Autor(a)    : Daniel Luiz Coelho dos Santos
// Data atual  : 31/03/2025
// Algoritmo   : CalculoEquacoesMatematicas01
programa {

  // Função voltada para o cálculo dos valores absolutos. Função abs.
  funcao real valorAbsoluto(real valor){
    // Declarando variáveis locais
    real resultado // Valor de retorno

    // Validando valor passado a função abs
    se(valor != valor)
    {
      resultado = 0 // Retorna 0 para indicar erro (NaN)
    }

    se (valor < 0)
    {
      resultado -valor
    }
    senao
    {
      resultado = valor
    }

    retorne resultado
  }

  // Função voltada para o cálculo da raiz quadrada de números
  funcao real raizQuadrada(real valor){

    // Declarando variáveis locais
    real estimativa // Estimativa inicial da raiz quadrada
    real proximaEstimativa = 0.0 // Próxima estimativa da raiz quadrada
    real precisao // Representa o nível de exatidão desejado no cálculo da raiz quadrada.

    // Válida se o valor é negativo
    se(valor <= 0)
    {
      se(valor == 0) 
      {
        retorne 0 // Caso o valor seja zero, a raiz quadrada é zero
      }
      senao
      {
        retorne -1 // Retorna -1 para indicar erro (raiz quadrada de número negativo)
      }
    } 
    
    // Estimativa inicial
    estimativa = (valor / 2)
    proximaEstimativa = estimativa
    precisao = 0.0001

    // Laço de repetição para calcular a raiz quadrada
    // Método abs: retorna o valor numérico de um número, independentemente do seu sinal. 
    //             Em outras palavras, ela remove o sinal negativo de um número, se houver
    enquanto (valorAbsoluto(proximaEstimativa - estimativa) > precisao)
		{
      // Verifica se estimativa é zero para evitar divisão por zero
      se(estimativa == 0)
      {
        retorne -1 // Retorna -1 para indicar erro (divisão por zero)
      }

			proximaEstimativa = ((estimativa + valor / estimativa) / 2)
      estimativa <- proximaEstimativa
		}

    retorne proximaEstimativa
  }

  funcao inicio() {
    
    // Declaração de variãveis
		// C = Valor do tipo real, valores de entrada da função;
		// R = Valor do tipo real, valores de entrada da função;
    // resultado = Valor do tipo real, resultado final da função;
    // numerador = Valor do tipo real, variável auxiliar para calcular a raiz quadrada;
    // auxiliar = // Variável auxiliar para calcular a raiz quadrada;
    real c, r, resultado, numerador, auxiliar

    // Informando valores de entrada
    escreva("Informe o valor de C: ")
    leia(c)

    escreva("Informe o valor de R: ")
    leia(r)

    // Calculando o numerador da raiz quadrada
    numerador = ((4*c) - (r*r))

    // Validação para evitar números negativos e divisão por 0
    se ((numerador >= 0) e (c != 0))
		{ 
			// Cálculo a raiz quadrada fazendo uso da função personalizada raizQuadrada(valor)
      auxiliar = raizQuadrada(numerador)

       // Cálculo do resultado final
       resultado = (auxiliar / (2 * c))

       // Saída do resultado
      escreva("\nO resultado da função é: ", resultado)
		} 
    senao
    {
      escreva("Erro: Valores inválidos para c ou r.")
    }
  }
}
