programa {
  funcao inicio() {
    // entendimento do problema
     // leitura de quantos CLT, estagiario e PJ tem na empresa. mostre a soma total de devs.
    // infos variaveis
    inteiro clt, estagiarios, pj, devs
    // entrada dos dados
    escreva("Número de CLTS: ")
    leia(clt)
    escreva("Número de estagiarios: ")
    leia(estagiarios)
    escreva("Número de PJS: ")
    leia(pj)
    // processamento
    devs = clt + estagiarios + pj
    // saída
    escreva("Número de devs: " + devs)
  }
}
