app.factory('League', ['$resource', function($resource) {
  function League() {
    this.service = $resource('/api/leagues/:leagueId', {leagueId: '@id'});
  }
  League.prototype.all = function() {
    return this.service.query();
  };
  return new League();
}]);
