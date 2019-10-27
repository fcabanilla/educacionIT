# Linux Administrador
Curso de Linux Administrador.

## Clase 5 - Instalar Y Configurar La Gráfica,configuración De Display Manager Y Programas Especiales

## Objetivos
En esta clase veras:
* El concepto de Interfaz Grafica
* Las diferentes formas de configurar la interfaz grafica
* Las diferentes formas del uso de los Entornos Graficos
* Los comandos basicos de la interfaz Grafica
* Las diferentes configuraciones de la interfaz Grafica
* Instalacion de la Interfaz Grafica
* El uso de los diferentes gestores graficos
* La utilizacion de comandos basicos de los gestores graficos
* Instalacion del gestor grafico

Al final de este modulo seras capaz de:
* Configurar el sistema grafico de una estacion de trabajo
* Conectarse remotamente a una sesion grafica
* Instalar y parametrizar diferentes valores de los gestores graficos.
* Instalar y configurar un window manager.

##Carpetas
La **clase 5** tiene 4 carpetas basicas.
* Laboratorios
* Manuales
* Vagrant
* Videos

####Laboratorios
Se encuenrta un **PDF** con actividades, preguntas y tareas a desarrollar. Se aconseja que al finalizar el modulo, se realicen los laboratorios correspondientes.
* *01-laboratorio.pdf*

####Manuales
Se encuentra un **PDF** con el manual a seguir para el alumno. Este por lo general cuenta con una tabla de contenidos. Donde se expecifica el peso de la clase, una descripcion, temas y ejemplos entre otros.
* *manual_alumno.pdf*

####Vagrant
Vagrant es una plataforma que nos permite controlar todos los aspectos de la configuracion de una maquina virtual, hasta incluso nos permite arrancar desde un punto de partida. Ademas, nos permite utulizar "RECETAS". Que son las RECETAS? Bueno como bien dice el nombre son "PASOS" a seguir de una forma secuencial. Por ejemplo cuando instalamos una distribucion cualquiera, quizas lo que queremos hacer es instalar algun programa, como vim. Entonces siempre que creamos una VM nueva, y queremos que se instale VIM, vamos a correr una recetita. Estas recetas pueden ser escritas en distintos lenguajes como, BASH, o en ANSIBLE por ejemplo.

###### Prerequisitos 📋
Instalar *VirtualBox*
```
sudo apt install virtualbox -y
```


###### Instalación 🔧
Podemos instalar *Vagrant* descargando su version mas reciente de la [Pagina Oficial](https://www.vagrantup.com/downloads.html) o desde el repositorio de *Ubuntu*.
```
sudo apt install vagrant -y
```

###### Version 🔧
Verificamos la version que se instalo de la siguiente forma:
```
vagrant --version
```
La consola nos mostraria lo siguiente:
```
Output
Vagrant 2.2.5
```
###### Ejecutando *Vagrant* ⚙️
Nos vamos a la carpeta *vagrant*
```
cd vagrant
```
Dentro del directorio tendremos un archivo que se llama *Vagrantfile*. Dentro del el tenemos toda la configuracion de la maquina virtual.

Para arrancar la maquina virtual, ejecutamos el siguiente comando (Siempre recordando que estamos dentro de la carpeta *vagrant*):
```
vagrant up
```

####Videos
Se encuentran videos de **Youtube** con algunos ejemplos, y explicaciones de los tema ya vistos en la clase.
* *[DevOps with Vagrant and Ansible - Part 1 of 3](https://youtu.be/GbK7GNwcNrI)*
* *[DevOps with Vagrant and Ansible - Part 2 of 3](https://youtu.be/GGhxupejpLo)*
* *[DevOps with Vagrant and Ansible - Part 3 of 3](https://youtu.be/aZfnh_HhFvg)*
* *[Instalacion de Gentoo, Parte 15, instalacion Xorg, edicion final](https://youtu.be/kkmG_u_FOzo)*
* *[Creando y Modificando Xorg.conf (Resolucion de Pantalla) en Ubuntu](https://youtu.be/gwml9mVJ1SE)*
* *[Configurar Resolucion de pantalla en Linux - Ubuntu](https://youtu.be/22796P99nos)*
* *[Cambiar la Apariencia de Inicio de Sesion (GDM) en Ubuntu 10.04](https://youtu.be/YI5DM5H808Y)*
* *[Ubuntu | 4.- Primera toma de contacto - Interfaz Unity](https://youtu.be/wp6qAWcJQEA)*
<!-- * *[]()* -->
