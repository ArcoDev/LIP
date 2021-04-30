const header = document.getElementById("header");
window.onscroll = function () {
    myFunction()
};

function myFunction() {
    if (document.body.scrollTop > 1 || document.documentElement.scrollTop > 1) {
        header.style.width = "100%";
        header.style.position = "fixed";
        header.style.top = "0";
    } else if (document.body.scrollTop < 1 || document.documentElement.scrollTop < 1) {
        header.style.width = "90%";
        header.style.position = "absolute";
        header.style.top = "40px";
    }
}

/* Variables Menu Movil */
let img1 = document.getElementById('iconMov1');
let img2 = document.getElementById('iconMov2');
let tel1 = document.getElementById('iconTel');
let tel2 = document.getElementById('iconTel2');
let menuMov = document.getElementById('menuMovil');
let fondoNav = document.getElementById('fondoNav');
let iconHam = document.getElementById('abrir');
let iconClose = document.getElementById('cerrar');
let btnCerrar = document.getElementById('btnClose');
let carruselMov = document.getElementById('home');
let links = document.getElementById('linkMovil');
let navMov = document.getElementById('navbarSupportedContent1');

function cambiarFondo() {
    /* estilos fondo del menu hamburguesa */
    fondoNav.style.background = "#00394C";
    fondoNav.style.boxShadow = "none";
    fondoNav.style.overflowX = "hidden";
    img2.style.height = "50px";
    fondoNav.style.position = "fixed";
    fondoNav.style.height = "100vh";
    fondoNav.style.zIndex = "100";
    /* estilos icono del telefono */
    tel1.style.display = "none";
    tel2.style.display = "block";
    tel2.style.marginTop = "10px";
    /* estlos icono LIP */
    img1.style.display = "none";
    img2.style.display = "block";
    img2.style.marginTop = "10px";
    /* estilos menu */
    iconHam.style.display = "none";
    iconClose.style.display = "block";
    btnCerrar.style.fontSize = "30px";
    btnCerrar.style.marginTop = "30px";
    /* estilos link */
    links.style.marginTop = "-11px";
    links.style.marginBottom = "200px";
    links.style.lineHeight = "40px";
    links.style.marginLeft = "-25px";
    navMov.style.display = "block";
}

function fondoOriginal() {
    /* estilos fondo del menu hamburguesa */
    fondoNav.style.background = "#ffffff";
    fondoNav.style.height = "auto";
    fondoNav.style.overflowX = "hidden";
    /* estlos icono LIP */
    tel1.style.display = "block";
    img1.style.display = "block";
    img2.style.display = "none";
    /* estilos menu */
    iconHam.style.display = "block";
    iconClose.style.display = "none";
    carruselMov.style.display = "block";
    navMov.style.display = "none";
}

function cerrarMenu() {
    navMov.style.display = "none";
    fondoOriginal();
}


/* Variables de la seccion de companies */
let viewAll = document.getElementById('viewAll');
let closeComp = document.getElementById('closeComp');
let ocultar = document.getElementById('empOcultas');

function empresas() {
   ocultar.style.display = "block"
   viewAll.style.display = "none";
   closeComp.style.display = "block";
}

function empresasOcultas() {
    ocultar.style.display = "none";
    viewAll.style.display = "block";
   closeComp.style.display = "none";

}