##  1 langage

Le CoffeScript :

``` coffeescript
class Language
  used_for: "do stuff"
  sayIt: -> console.log @used_for
  constructor: -> do @sayIt

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

```