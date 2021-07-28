//Formulario A
(function(){
	var elementos = document.getElementById('form_a').elements;

	attrForm(elementos)
}());

//Formulario B
(function(){
	var elementos = document.getElementById('form_b').elements;

	attrForm(elementos)
}());

//Formulario C
(function(){
	var elementos = document.getElementById('form_c').elements;

	attrForm(elementos)
}());

//Formulario D
(function(){
	var elementos = document.getElementById('form_d').elements;

	attrForm(elementos)
}());

//Formulario E
(function(){
	var elementos = document.getElementById('form_e').elements;

	attrForm(elementos)
}());

//Formulario F
(function(){
	var elementos = document.getElementById('form_f').elements;

	attrForm(elementos)
}());

//Formulario G
(function(){
	var elementos = document.getElementById('form_g').elements;

	attrForm(elementos)
}());


function attrForm(elementos){
	// Funcion que se ejecuta cuando el evento click es activado
	var validarInputs = function(){
		for (var i = 0; i < elementos.length; i++) {
			// Identificamos si el elemento es de tipo text, tel o password
			if (elementos[i].type == "text" || elementos[i].type == "tel" || elementos[i].type == "date") {
				// Si es tipo texto, email o password vamos a comprobar que esten completados los input
				if (elementos[i].value.length == 0) {
					console.log('El campo ' + elementos[i].name + ' esta incompleto');
					elementos[i].className = elementos[i].className + " error";
					return false;
				} else {
					elementos[i].className = elementos[i].className.replace(" error", "");
				}
			}
		}

		return true;
	};

	var focusInput = function(){
		this.parentElement.children[0].className = "label active";
		this.parentElement.children[1].className = this.parentElement.children[1].className.replace("error", "");
	};

	var blurInput = function(){
		if (this.value <= 0) {
			this.parentElement.children[0].className = "label";
			this.parentElement.children[1].className = this.parentElement.children[1].className + " error";
		}
	};

	for (var i = 0; i < elementos.length; i++) {
		if (elementos[i].type == "text" || elementos[i].type == "tel" || elementos[i].type == "date") {
			elementos[i].addEventListener("focus", focusInput);
			elementos[i].addEventListener("blur", blurInput);
		}
	}

}