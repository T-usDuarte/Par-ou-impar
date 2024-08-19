programa {
  funcao inicio() {
    
//Declarando as variáveis
    inteiro numD, result

//Coletando dados
    escreva("Vamos descobrir se um número é ímpar ou par!\nPor favor, digite um número...\n")
    leia(numD)

//Definindo e expondo resultado
    result=numD/2
    se(result==((numD-1)/2)){
      //solução alternativa: result=numD%2    se(result!=0){
      escreva("O número ",numD," é ímpar!")
    }
    senao{
      escreva("O número ",numD," é par!")
    }
    
  }
}
