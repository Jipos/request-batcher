((factory) ->
  if typeof define is 'function' and define.amd
    define ['jquery'], (jQuery) ->
      factory jQuery
  else if typeof exports is 'object'
    module.exports = factory require('jquery')
  else
    factory jQuery
) (jQuery) ->

  console.log jQuery.fn.jquery
