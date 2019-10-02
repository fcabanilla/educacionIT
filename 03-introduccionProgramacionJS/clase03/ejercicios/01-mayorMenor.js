'use strict'
let sum = 0;
let sumandos = "";
let menor, mayor;
while (true) {
    let value = +prompt("Enter a number", '');
    if (!value) break; // (*)

    if (menor || mayor) {
        if (value < menor) {
            menor = value
        }
        if (value > mayor) {
            mayor = value;
        }
    } else {
        menor = mayor = value;
    }
}
console.log(`El numero mayor es ${mayor}`);
console.log(`El numero menor es ${menor}`);
