Algoritmo "FuncoesAritiméticas"
// Abs -- Valor Absoluto
// Exp -- Exponenciação
// Int -- Valor Inteiro
// RaizQ -- Raiz Quadrada
// Pi --  Retorna Pi
// Sen -- Seno(rad)
// Cos -- Cosseno(rad)
// Tan -- Tangente(rad)
// Grauprad -- Graus p/ Radiano
Var
   angulo, S: Real
Inicio
   Escreva("Informe um angulo: ")
   Leia(angulo)
   S <- Sen(GraupRad(angulo))
   Escreva("O seno de ", angulo, " é igual a ",S)

Fimalgoritmo