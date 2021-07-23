<?php

if (isset($_POST['action'])) {

	require_once '../vendor/autoload.php';

	$css = file_get_contents('../css/geriatria_pdf2.css');
	$html = $_POST['html'];
	$nombre = $_POST['nombre'];

	echo $html;

	$mpdf = new \Mpdf\Mpdf([]);
	$mpdf->WriteHTML($css, \Mpdf\HTMLParserMode::HEADER_CSS);
	$mpdf->WriteHTML($html, \Mpdf\HTMLParserMode::HTML_BODY);
	$mpdf->Output('../PDFs/Geriatria/Geriatria'.$nombre.'.pdf', 'F');
}

?>