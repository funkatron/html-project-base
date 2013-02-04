function FirstController($scope, $http) {
	var url = "https://gimmebar.com/api/v0/public/assets/funkatron/micro-php.json";
	$http.jsonp(url, {
			'params':{
				'limit':50,
				'jsonp_callback':'JSON_CALLBACK'
			}
		})
		.success(function(data, status) {
			$scope.data = data;
		});
}