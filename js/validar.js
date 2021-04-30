function validar() {
    let labelName = document.getElementById("labelName");
    let labelEmail = document.getElementById("labelEmail");
    let divError = document.getElementById("errorEmail");
    let errorNumber = document.getElementById("errorNumber");
    let errorCampos = document.getElementById("errorCampos");
    let name = document.getElementById("name").value;
    let email = document.getElementById("correo").value;
    let pais = document.getElementById("pais").value;
    let number = document.getElementById("number").value;
    let mensaje = document.getElementById("mensaje").value;

    let expresion = /\w+@\w+\.+[a-z]/;



    if (name === "" || email === "" || pais === "" || number === "" ||mensaje === "") {
        labelEmail.style.display = "none";
        labelName.style.display = "none";
        errorCampos.style.display = "block";
        divError.style.display = "none";
        errorNumber.style.display = "none";
        return false;
    } else if (!expresion.test(email)) {
        labelEmail.style.display = "none";
        labelName.style.display = "none";
        divError.style.display = "block";
        errorCampos.style.display = "none";
        errorNumber.style.display = "none";
        return false;
    } else if(isNaN(number)) {
        errorNumber.style.display = "block";
        divError.style.display = "none";
        errorCampos.style.display = "none";
        return false;
    }
}