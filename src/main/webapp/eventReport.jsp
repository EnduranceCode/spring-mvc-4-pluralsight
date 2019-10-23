<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html">
<html lang="en" data-ng-app>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello Events Angular</title>

<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"
	type="text/javascript"></script>
<script src="events.js" type="text/javascript"></script>
</head>

<body>
	<div data-ng-controller="Events">
		<p>I have {{events.length}} events!</p>

		<ul class="events-container">
			<li data-ng-repeat="event in events">{{event.name}}</li>
		</ul>
	</div>
</body>
</html>