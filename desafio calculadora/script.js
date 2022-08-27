function calcular(){
    var numero1 = document.getElementById("num1").value
    var numero2 = document.getElementById("num2").value
    //var clicaS= document.querySelector('input[name="soma"]:checked').value
    if(document.getElementById('soma').checked){
        var s =  Number(numero1) + Number(numero2)
        result.innerHTML = s
    }else if(document.getElementById("sub").checked){
        s = Number(numero1) - Number(numero2)
        result.innerHTML = s
    }else if(document.getElementById("divi").checked){
        s = Number(numero1) / Number(numero2)
        result.innerHTML = s    
    }else if(document.getElementById("mult").checked){
        s = Number(numero1) * Number(numero2)
        result.innerHTML = s    
    }
     
    
}