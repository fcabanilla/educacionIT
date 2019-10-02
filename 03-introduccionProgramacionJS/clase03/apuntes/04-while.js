'use strict'
let sum = 0;
let sumandos = "";

while (true) {
    let value = +prompt("Enter a number", '');
    console.log(value);
    if (!value) break; // (*)
    sum += value;
    sumandos += ' + ' + value;
}
// alert( 'Sum: ' + sum );
console.log( sumandos + sum );
console.log(value);
// console.log( 'Sum: ' + sum );
