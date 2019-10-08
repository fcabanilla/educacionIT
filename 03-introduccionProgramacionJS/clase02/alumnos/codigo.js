// var edad = prompt("La edad del usuario es?")

// if(edad >= 20){
// 	var nombre = prompt("Cual es su nombre?")
// 	if(nombre == "Pedro"){
// 		alert("Hola Pedro")
// 		var pass = prompt("ingrese password")
// 		if(pass == 1234){
// 			alert("ingreso con exito! bienvenido")
// 		} else{
// 			alert("contraseña incorrecta")
// 		}
// 	}else {
// 		alert("usted tiene 20 años o mas pero no es el usuario correcto")
// 	}
// }
// else {
// 		alert("usted tiene menos de 20 años, adios!")
// }

// const pass = 1234;
// const nombre = 'fede';
// const edad_minima = 20;

// var input_edad = prompt('Cual es tu edad?')
// var input_nombre = prompt('Cual es tu nombre?')
// var input_pass = prompt('Cual es tu contraseña?')

// if (input_edad >= edad_minima && input_nombre == nombre && input_pass == pass) {
// 	alert(`Bienvenido al sistema ${nombre}`)
// }else {
// 	alert(`La edad, nombre o contraseña son incorrectos`)
// //


// if(diametro > 1.4){
// 	alert("la rueda es para un vehiculo grande")
// }else if(diametro <= 1.4 && < 0.8){
// 	alert("la rueda es para un vehiculo mediano")
// }else{
// 	alert("la rueda es para un vehiculo pequeño")
// }
// }

const diametro_rueda_Vgrande = 1.4;
const diametro_rueda_Vmediano = 0.8;


var input_diametro = prompt('ingrese el diametro de la rueda de su vehiculo')


if(input_diametro > diametro_rueda_Vgrande){
	alert("la rueda es para un vehiculo grande")
}else if(input_diametro > diametro_rueda_Vmediano && input_diametro <= diametro_rueda_Vgrande){
	alert("la rueda es para un vehiculo mediano")
}else{
	alert("la rueda es para un vehiculo pequeño")
}

const grosor_max = 0.4;
const grosor_min = 0.25;

var input_grosor = prompt('ahora ingrese el grosor')

if(input_diametro > diametro_rueda_Vgrande && input_grosor < grosor_max || input_diametro <= diametro_rueda_Vgrande && input_diametro > diametro_rueda_Vmediano && input_grosor < grosor_min){
	alert('el grosro de la rueda es inferior al recomendado')
}
console.log("Comparacion");
console.log(input_diametro > diametro_rueda_Vgrande && input_grosor < grosor_max || input_diametro <= diametro_rueda_Vgrande && input_diametro > diametro_rueda_Vmediano && input_grosor < grosor_min);
console.log("Comparacion 2");
console.log(!(input_diametro > diametro_rueda_Vgrande));
