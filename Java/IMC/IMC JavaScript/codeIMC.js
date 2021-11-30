function calculaIMC(){
    altura = document.imcForm.altura.value;
    peso = document.imcForm.peso.value;
    imc = (peso/(altura*altura));

    if(imc < 18.5){
            alert("Você está abaixo do peso, índice: " + imc)
    }
        else if(imc >= 18.5 && imc <= 24.9){
                alert("Você está no peso ideal, índice: " + imc)
        }
        else if(imc >= 25 && imc <= 29.9){
                alert("Você está com sobrepeso, índice: " + imc)
        }
        else if(imc >= 30 && imc <= 39.9){
                alert("Você está com obesidade, índice: " + imc)
        }
        else if(imc >= 40){
                alert("Você está com obesidade mórbida, índice: " + imc)
        }
}