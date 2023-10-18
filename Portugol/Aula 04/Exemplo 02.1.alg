algoritmo "Estrutura SE"

var entrega: logico

inicio

    escreval("Deseja que seu pedido seja entregue? 0 para Não e 1 para Sim")
    leia(entrega)
    escreval(entrega)

    se entrega = 0 faca
        escreva("O usuário optou pela não entrega")
    fimse

    se entrega = 1 faca 
        escreva("O usuário optou pela entrega")
    fimse

fimalgoritmo