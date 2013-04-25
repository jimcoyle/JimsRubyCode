# doesn't work, unfortunately

Turtle.draw do
	background red
	pencolour white
	100.times do
		turnright rand(45)
		distance - rand(150)
		forward distance
		backward distance
	end
end