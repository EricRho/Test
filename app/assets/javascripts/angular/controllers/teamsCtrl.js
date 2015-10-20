app.controller('teamsCtrl', ['$scope', 'Team', function($scope, Team) {
  $scope.teams = Team.all();

}]);
