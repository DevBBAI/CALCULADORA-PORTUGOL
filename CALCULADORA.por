programa {
  funcao inicio() {
    inteiro n1, n2, resp, op
caracter repetir

enquanto(repetir != 2) {
  
escreva("Digite um n�mero: ") 
leia(n1)

escreva("Digite outro n�mero: ")
leia(n2)

escreva("informe a opera��o desejada: \n")
escreva(" 1- Soma \n")
escreva(" 2- Subtra��o \n")
escreva(" 3- Multiplica��o \n")
escreva(" 4- Divis�o \n")
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
resp = n1 / n2
escreva(n1, "/", n2, "=", resp)
pare

caso 4:
resp = n1 / n2
escreva(n1, "/", n2, "=", resp)
pare

caso contrario 
escreva("Op��o inv�lida!")
}
escreva("\nDeseja realizar outra conta? \n")
escreva(" 1- Sim \n")
escreva(" 2- N�o \n")
leia(repetir)

 }

  }
}