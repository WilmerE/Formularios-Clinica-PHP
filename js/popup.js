var overlay = document.getElementById('overlay'),
	popup = document.getElementById('popup'),
	btnCerrarPopup = document.getElementById('btn-cerrar-popup'),
	cancelar_form  = document.getElementById('cancelar_form');

btnCerrarPopup.addEventListener('click', function(e){
	e.preventDefault();
	overlay.classList.remove('active');
	popup.classList.remove('active');

	window.location="http://localhost/Formularios-Clinica/";
});

cancelar_form.addEventListener('click', function(e){
	e.preventDefault();
	overlay.classList.remove('active');
	popup.classList.remove('active');

	window.location="http://localhost/Formularios-Clinica/";
});

document.body.addEventListener("keydown", function(event) {
	//Mostrar en consola si detecta la tecla
	//console.log(event.code, event.keyCode);
	//Si la tecla presionada fue ESC
	if (event.code === 'Escape' || event.keyCode === 27) {
		//CERRAR VENTANA POPUP
		event.preventDefault();
		overlay.classList.remove('active');
		popup.classList.remove('active');

		window.location="https://localhost/Formularios-Clinica/";
	}
});