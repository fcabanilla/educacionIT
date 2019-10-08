var fecha = new Date()
var dia = fecha.getDay()
switch (dia) {
    case 0:
        mensaje = "Qué lindo es domingo";
        break;
    case 1:
        mensaje = "Buuuuuuuuu!!! es lunes!!!!";
        break;
    case 2:
        mensaje = "Meeehh falta vanda pal viernes";
        break;
    case 3:
        mensaje = "Mmmm es la mitad de la semana!!";
        break;

    case 4:
        mensaje = "Falta,es jueves!";
        break;
    case 5:
        mensaje = "SAN VIERNES!!!";
        break;
    default:
        mensaje = "QuE rEsACa qQuE TEngO!";
}
alert(mensaje)
alert(dia)
alert(fecha)
