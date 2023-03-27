programa {
  funcao inicio() {
    inteiro n1, n2, resp, op
caracter repetir

enquanto(repetir != 2) {
  
escreva("Digite um número: ") 
leia(n1)

escreva("Digite outro número: ")
leia(n2)

escreva("informe a operação desejada: \n")
escreva(" 1- Soma \n")
escreva(" 2- Subtração \n")
escreva(" 3- Multiplicação \n")
escreva(" 4- Divisão \n")
leia(op)

escolha(op){

caso 1:
resp = n1 + n2
escreva(n1, "+", n2, "=", resp)
pare

caso 2:
resp = n1 - n2
escreva(n1, "-", n2, "=", resp)
pare

caso 3:
resp = n1 * n2
escreva(n1, "/", n2, "=", resp)
pare

caso 4:
resp = n1 / n2
escreva(n1, "/", n2, "=", resp)
pare

caso contrario 
escreva("Opção inválida!")
}
escreva("\nDeseja realizar outra conta? \n")
escreva(" 1- Sim \n")
escreva(" 2- Não \n")
leia(repetir)

 }

  }
}
