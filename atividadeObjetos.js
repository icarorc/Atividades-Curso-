let banco = {
    conta:3303,
    saldo:100.30,
    tipoConta:`conta-corrente`,
    agencia:13,
    buscarSaldo:() => `Valor atual do seu saldo é ${banco.saldo} R$.`,
    deposito:(valor) => banco.saldo += valor,
    saque:(valor) => banco.saldo -= valor,
    numeroConta:() => `O numero de sua conta é ${banco.conta}`   
}

let sacar = 50
let depositar = 50
console.log(banco.buscarSaldo())
console.log(`Voce depositou ${depositar} e seu saldo atual é ${banco.deposito(depositar).toFixed(2)} R$`)
console.log(`Voce sacou ${sacar} e seu saldo atual é ${banco.saque(sacar).toFixed(2)} R$`)
console.log(banco.numeroConta())
