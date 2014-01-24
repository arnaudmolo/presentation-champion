class Language
  constructor: ->
    do @sayIt

  used_for: "do stuff"
  sayIt: ->
    console.log @used_for

class Javascript extends Language
  where: "on your computer"
  constructor: ->
    super()
    console.log @where

class CoffeeScript extends Javascript
  how: "easly man"
  constructor: () ->
    super()
    console.log @how

new CoffeeScript
