<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="container">

	<div class="headPanel">
		<h1>
			<img id="emblem" src="${country.emblem}" /> <span id="name">${country.name}</span>
		</h1>
	</div>
	<div class="row">

		<div class="col-lg-5">
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
				<div class="panel-heading">Languages</div>
				<div class="panel-body" id="languages">
				 	<c:forEach items="${country.languages}" var="language">
						<h2>${language}</h2>
					</c:forEach>
				</div>
			</div>
		<div class="col-lg-7">
			<div class="mainPanel">
				<div class="panel-heading">Flag</div>
				<div class="panel-body">
					<img id="flag"
						src="${country.flag}" />
				</div>
			</div>
		</div>

	</div>


</div>
