var diametro = prompt("Cual es el diametro de la rueda?")
var grosor = prompt("Cual es el grosor de la rueda?")

if (diametro > 1.4) {
    console.log('a) La rueda es para un vehículo grande');
}else if (diametro < 1.4 && diametro > 0.8) {
    console.log('a) La rueda es para un vehículo mediano');
}else {
    console.log('a) La rueda es para un vehículo pequeño');
}
console.log('******************enuncuado B***************');

if ((diametro > 1.4 && grosor < 0.4) || (diametro <= 1.4 && diametro > 0.8 && grosor < 0.25) ) {
    console.log('b) El grosor para esta rueda es inferior al recomendado');
}
