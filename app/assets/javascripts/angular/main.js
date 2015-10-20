var app = angular.module('myApp', ['ngResource']);

app.controller('clockCtrl', ['$scope', function($scope) {
  $scope.clock = new Date();
  var updateClock = function() {
    $scope.clock = new Date();
  };
  setInterval(function() {
    $scope.$apply(updateClock);
  });
}]);

