jQuery(document).on('submit','#formlg', function(event){
	event.preventDefault();

	jQuery.ajax({
		url: 'login.php',
		type: 'POST',
		dataType: 'json',
		data: $(this).serialize(),
		beforeSend: function(){

		}
	})
	.done(function(respuesta){
		console.log(respuesta);
		if (!respuesta.error) {
			if (respuesta.tipo == 'admin') {
				location.href="menuadmin.php";
			}
		}else{
			location.href = "incorrecto.php";
		}
	})	
	.fail(function(resp){
		console.log(resp.responseText);
	})
	.always(function(){
		console.log("complete");
	});
});


//<script src="js/main.js"></script>
