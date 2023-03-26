programa {
	
	funcao inicio() {
		inteiro n1, n2, resp, op

          caracter s, n
          caracter repita = 's'
       

          enquanto (repita == 's'){ 
    
          escreva("Digite um número")
          leia(n1)

          escreva("Digite um número")
          leia(n2)

          escreva("--- Operadores --- \n")
          escreva("1 - soma \n")
          escreva("2 - subtração \n")
          escreva("3 - multiplicação \n")
          escreva("4 - divisão \n")
          escreva("Digite o número do operador:") 
          leia(op)

          escolha(op) {
            caso 1:
              resp = n1 + n2
              escreva (n1, "+" , n2, "=" , resp)
              pare 
            caso 2: 
              resp = n1 - n2
              escreva (n1, "-", n1, "=", resp)
              pare
            caso 3: 
              resp = n1 * n2
              escreva (n1, "*", n2, "=", resp)
              pare
            caso 4: 
              resp = n1 / n2
              escreva (n1, "/", n2, "=", resp)
              pare
           caso contrario:
             escreva("opção inválida")
             
	}

	     escreva("\n Deseja fazer outra conta? (s/n): ")
	     leia(repita)
} 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */