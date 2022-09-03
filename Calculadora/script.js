function clicar() {
    let num1 = Number(document.getElementById("n1").value)
    let num2 = Number(document.getElementById("n2").value)
    let resp = document.getElementById("res")
    if (document.getElementById("som").checked) {
        resp.innerHTML = `Resultado: ${num1} + ${num2} = ${num1 + num2}`
    } else if (document.getElementById("sub").checked) {
        resp.innerHTML = `Resultado: ${num1} - ${num2} = ${num1 - num2}`
    } else if (document.getElementById("mul").checked) {
        resp.innerHTML = `Resultado: ${num1} X ${num2} = ${num1 * num2}`
    } else if (document.getElementById("div").checked) {
        if (num2 == 0) {
            alert("[ERRO] Denominador não pode ser zero !")
        } else {
            var div = num1 % num2
            if (div != 0 ) {
                resp.innerHTML = `A sobra é ${div} `
                resp.innerHTML = resp.innerHTML + `, e  o resultado: ${num1} / ${num2} = ${num1 / num2}`
            } 
        }
        
        
    }
}