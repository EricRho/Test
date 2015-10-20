app.factory('Team', ['$resource', function($resource) {
  function Team() {
    this.service = $resource('/api/teams/:teamId', {teamId: '@id'});
  }
  Team.prototype.all = function() {
    return this.service.query();
  };
  return new Team();
}]);
