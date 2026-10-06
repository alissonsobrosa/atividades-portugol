programa {
  funcao inicio() {
    // entendimento do problema
      // calcular o valor de vale trocas, considerando preço quantidade
    // infos e variáveis
    real valetroca,preco
    inteiro quantidade
    // entrada de dados
    escreva("digite quantidade: ")
    leia(quantidade)
    escreva("digite preço de cada par: ")
    leia(preco)
    // processamento
    valetroca = preco * quantidade
    // saídas
    escreva("voce vai receber R$" + valetroca)
  }
}
