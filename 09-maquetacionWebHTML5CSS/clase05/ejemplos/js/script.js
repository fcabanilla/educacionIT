$(function(){
    $('#abrir').click(abrirAlerta);
    $('.alerta button').click(cerrarAlerta);
});

function abrirAlerta() {
    $('.alerta').slideDown();
}

function cerrarAlerta() {
    $('.alerta').slideUp();
}
