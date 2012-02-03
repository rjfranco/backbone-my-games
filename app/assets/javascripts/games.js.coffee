@MyGames =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    new MyGames.Routers.Tasks
    Backbone.history.start()
