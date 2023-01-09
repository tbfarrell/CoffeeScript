#creates a circle in the clicked region
#erasing the previous one
box teal, 2000
speed 1
click (e) ->
  pen teal, 12
  rt 360, 100
  jumpto e, e
  pen purple, 10
  rt 360, 100
