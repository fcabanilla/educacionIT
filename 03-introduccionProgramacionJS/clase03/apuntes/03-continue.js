'use strict'
const texto = "Había una vez un barco chiquito"
let letras = texto.split("");
let resultado = "";
console.log(`Texto: ${texto}`);
console.log(`Letras: ${letras}`);
console.log(`Resultado: ${resultado}`);

for (var i = 0; i < letras.length; i++) {
    // alert(`Letra: ${letras[i]}`);
    if (letras[i] == ' ') {
        continue;
    }
    resultado = resultado + letras[i];
    console.log(`Letra: ${letras[i]}`);
}
console.log(`Despues del FOR`);
console.log(`Texto: ${texto}`);
console.log(`Letras: ${letras}`);
console.log(`Vueltas: ${i}`);
console.log(`Resultado: ${resultado}`);
