'use strict'

let menor, mayor;
while (true) {
    let nuevo_valor = +prompt("Enter a number", '');
    if (!nuevo_valor) break; // (*)

    if (menor || mayor) {
        if (nuevo_valor < menor) {
            menor = nuevo_valor
        }
        if (nuevo_valor > mayor) {
            mayor = nuevo_valor;
        }
    } else {
        menor = mayor = nuevo_valor;
    }
}
console.log(`El numero mayor es ${mayor}`);
console.log(`El numero menor es ${menor}`);
