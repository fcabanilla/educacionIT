// @ts-check
/*jshint esversion: 6 */


/*
    Metodos de un arreglo
*/
function arrayPop(array) {
    alert( array.push("arreglo_nuevo") ); // Removemos "Plum" y mostramos el alert

    alert( array ); // Apple, Orange
}

let fruits = [
  "Apple",
  "Orange",
  "Plum",
];
let arreglo_nuevo = [
  "Palta",
  "lechuga",
  "Tomate",
];

console.log('Fruits: ', fruits);
arrayPop(fruits);
