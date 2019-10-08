'use strict'
const texto = "Había una vez un barco chiquito"
let letras = texto.split("");
let resultado = "";
console.log(`Texto: ${texto}`);
console.log(`Largo del texto: ${texto.length}`);
console.log(`Letras: ${letras}`);
console.log(`Resultado: ${resultado}`);

for (var i = 0; i < letras.length; i++) {
    if (letras[i] == 'r') {
        break;
    }else {
        console.log(`letras[${i}]: ${letras[i]}`);
    }

}
/*
for (var i = 0; i < letras.length; i++) {
    // alert(`Letra: ${letras[i]}`);
    // console.log(`Letra: ${letras[i]}`);
    if (letras[i] == 'c') {
        break;
    } else {
        resultado += letras[i];
    }
}
console.log(`Despues del FOR`);
console.log(`Texto: ${texto}`);
console.log(`Letras: ${letras}`);
console.log(`Vueltas: ${i}`);
console.log(`Resultado: ${resultado}`);
*/
