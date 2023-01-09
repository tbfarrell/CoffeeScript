#directional controls for Jimmy the Pencilcode Turtle
speed 2
pen red, 10
keydown 'w', ->
  fd 100
keydown 'a', ->
  speed Infinity
  lt 90
  fd 100
  rt 90
  speed 2
keydown 's', ->
  bk 100
keydown 'd', ->
  speed Infinity
  rt 90
  fd 100
  lt 90
  speed 2
keydown '1', ->
  pen (random color), 10
keydown '0', ->
  pen 0, 10
click (e) ->
  movexy e, e
  dot yellow, 50
  dot black, 10
  bk 25
  box yellow, 50
