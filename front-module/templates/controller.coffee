'use strict'

class <%= moduleName %>Controller
  constructor: ->

angular.module('<%= _.camelize(appName) %>App')
.config ($routeProvider) ->
  $routeProvider.when '/<%= moduleCamelName %>',
    templateUrl: 'modules/<%= moduleCamelName %>'
    controller: '<%= moduleName %>Controller'
    controllerAs: 'ctrl'
.controller '<%= moduleName %>Controller', <%= moduleName %>Controller
  
