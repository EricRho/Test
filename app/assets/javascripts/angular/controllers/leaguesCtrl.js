app.controller('leaguesCtrl', ['$scope', 'League', function($scope, League) {
  $scope.leagues = League.all();
}]);
