// @ts-check
/*jshint esversion: 6 */


/*
    Metodos de un arreglo
*/
function arrayPush(array) {
    alert( array.push("Lemon", "uva") );

    alert( array );
}

let fruits = [
  "Apple",
  "Orange",
  "Plum",
];

console.log('Fruits: ', fruits);
arrayPush(fruits);
