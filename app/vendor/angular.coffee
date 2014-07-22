myApp = angular.module 'myApp', []

myApp.controller 'ListController', [ '$scope', ($scope)->
  $scope.render = ->
    $scope.list = window.list

  $scope.clear = ->
    $scope.list = []
]