<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<script type="text/javascript">
	document.title = "${country.name} - Europe Guide"
	
	//$("link[rel='shortcut icon']").attr("href", "${country.flag}");
	//flags as icons don't look good, code if there was a better idea for an icon 
	$('document').ready(function () {
		$('body').css('background-image', 'url("resources/backgrounds/${country.name}.jpg")');
		$('#HudHider').click(function () {
			$('.container').fadeOut("slow").delay(3000).fadeIn("slow");
		});
		$('footer').load("resources/footer.html"); 
	});
	
</script>

<div class="container">

	<div class="headPanel">
		<h1>
			<img id="emblem" src="${country.emblem}" /> <span id="name">${country.name}</span>
		</h1>
	</div>
	
	<div class="row">
		<div class="col-lg-4">
			<div class="mainPanel">
				<div class="panel-heading">Capital</div>
				<div class="panel-body">
					<h2>${country.capital}</h2>
				</div>
			</div>
			<div class="mainPanel">
				<div class="panel-heading">Currency</div>
				<div class="panel-body">
					<h2>${country.currency}</h2>
				</div>
			</div>
			<div class="mainPanel">
				<div class="panel-heading">Official languages</div>
				<div class="panel-body" id="languages">
					<c:forEach items="${country.languages}" var="language">
					<h2>${language}</h2>
					</c:forEach>
				</div>
			</div>
		</div>
		<div class="col-lg-4">
			<div class="mainPanel">
				<div class="panel-heading">Flag</div>
				<div class="panel-body" align="center">
					<img id="flag"
					src="${country.flag}" />
				</div>
			</div>
			<div class="mainPanel">
				<div class="panel-heading">Hide the HUD</div>
				<div id="HudHider" class="panel-body" align="center">
					<h3>Let's enjoy the view!</h3>
				</div>
			</div>
			<script type="text/javascript">
				
			</script>
		</div>
		<div class="col-lg-4">
			<div class="mainPanel">
				<div class="panel-heading">Visit the neighbours</div>
				<div class="panel-body">
					<c:forEach items="${country.neighbours}" var="neighbour">
					
						<div class="neighbour" onclick='window.location.href = toId("${neighbour.name}")'>
							<div class="neighEmblemDiv">
								<img class="neighbourEmblem" src="${neighbour.emblem}"/>
							</div>
							<div>
								<p class="neighbourName">${neighbour.name}</p>
							</div>
						</div>
						
					</c:forEach>				
				</div>
			</div>
		</div>
	</div>
	<footer/>
</div>
