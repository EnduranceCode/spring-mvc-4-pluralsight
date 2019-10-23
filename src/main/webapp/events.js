function Events($scope, $http) {

	$http.get(window.location.origin + '/EventTracker/events.json').success(
			function(data) {
				$scope.events = data;
			});
}