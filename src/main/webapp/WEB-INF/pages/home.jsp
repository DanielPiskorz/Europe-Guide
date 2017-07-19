<script>
	$('document').ready(function () {
		$('footer').load("resources/footer.html"); 
	});
</script>
<div id="container">
	<div id="header">
		<h1>Travel the world,</h1>
		<h1> there's nothing to wait for!</h1>
	</div>
	<h3 id="advice">Let's start with Europe!</h3>
	<p><input id="countryNameTF" placeholder="type the name of country" /></p>
	<button id="redirectingButton" onclick='window.location.href =
	document.URL + toId(document.getElementById("countryNameTF").value);
	'>TAKE ME THERE</button>
</div>