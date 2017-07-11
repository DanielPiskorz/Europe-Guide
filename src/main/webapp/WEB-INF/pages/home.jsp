<div id="container">
	<div id="header">
		<h1>Travel the world,</h1>
		<h2> there's nothing to wait for!</h2>
	</div>
	<h3 id="advice">Let's start with Europe!</h3>
	<p><input id="countryNameTF" /></p>
	<button id="redirectingButton" onclick='window.location.href =
	document.URL + document.getElementById("countryNameTF").value
	.trim().toLowerCase().replace(" ", "-").replace(" ", "-").replace("&", "and");
	'>Take me there!</button>
</div>