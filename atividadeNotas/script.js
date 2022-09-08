
function media1(n1,n2,n3) {
    n1 += n2 + n3
    let med = n1 / 3
    let a =""
    med >=7 ?  a =`Aprovado com media: ${med}` : a =`Reprovado com media: ${med}`
    return a
}


function media2(n1,n2) {
    let n3 = n1 + n2
    n3 -= 21
    let b = ""
    return b = `Faltam ${n3 * -1} ponto(s) para passa com media 7`
}

function clicar() {
    let num1 = Number(document.getElementById("n1").value)
    let num2 = Number(document.getElementById("n2").value)
    let num3 = Number(document.getElementById("n3").value)
    let resp = document.getElementById("res")
    if(num3 == 0) {
        resp.innerHTML = `${media2(num1,num2)}`
    } else {
        resp.innerHTML = `${media1(num1,num2,num3)}`
    }
}


