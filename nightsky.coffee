#procedurally generates a night sky
speed 10
box midnightblue, 1000
dot white, 400
rt 90
fd 100
dot midnightblue, 350
for [1..90]
  rt 150
  fd random max 100, 300
  dot white, random 6
