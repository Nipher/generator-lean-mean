'use strict'

angular.module('<%= _.camelize(config.appName) %>App', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute',
  'ngAnimate'
])
  .config ($routeProvider, $locationProvider, $httpProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'modules/main'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/'

    $locationProvider.html5Mode true