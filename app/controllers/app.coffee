# Main App controller
module.exports = class App extends Neck.App
  constructor: ->
    super

  pushList: ->
    @scope.list = window.list