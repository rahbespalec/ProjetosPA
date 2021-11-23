var num = parseInt(prompt('Digite o primeiro número'));
var num2 = parseInt(prompt('Digite o segundo número'));

var soma = num + num2;

var subtracao = num - num2;

var multiplicacao = num * num2;

var divisao = num / num2;

document.getElementById('num').innerHTML = num;
document.getElementById('num2').innerHTML = num2;
document.getElementById('soma').innerHTML = soma;
document.getElementById('subtracao').innerHTML = subtracao;
document.getElementById('multiplicacao').innerHTML = multiplicacao;
document.getElementById('divisao').innerHTML = divisao;

console.log(soma);
