let filmes = {
    nome: "Predestination",
    tipo: "Suspense",
    anoLançamento:2014
}

let id = ["Preço meia 10 R$","Preço Inteira 20 R$","Preço Casadinha 30R$"]

const propObj = (obj) => {
    for(let i in obj) {
        console.log(`${i} : ${obj[i]}`)
    }
}

const propVet = (vet) => {
    for (let i of vet) {
        console.log(i)
    }
}

console.log("====Bilhete Filme====")
propObj(filmes)
console.log("=====================")
propVet(id)