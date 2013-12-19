#= require jquery
#= require jquery_ujs
#= require bootstrap
#= require underscore
#= require backbone

#= require_tree ./models
#= require_tree ./collections
#= require_tree ./templates
#= require_tree ./views
#= require_tree ./routers
#= require_self

$ ->
  Backbone.history.start()
