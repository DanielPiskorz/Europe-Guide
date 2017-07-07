<h1>Welcome to Europe Guide service!</h1>
<input name="countryName" id="countryName" />
<button onclick='window.location.href = 
	document.URL + document.getElementById("countryName").value
	.trim().toLowerCase().replace(" ", "-");'>Take me there!</button>