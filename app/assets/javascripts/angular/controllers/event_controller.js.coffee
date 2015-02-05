application.controller 'EventController',['$rootScope', '$scope', 'restApi', '$state', 'FoundationApi', '$filter', '$sce', ($rootScope, $scope, restApi, $state, foundationApi, $filter, $sce) ->
  $scope.event =
    name: 'Angular Boot Camp'
    date: '1/1/2013'
    time: '10:30'
]