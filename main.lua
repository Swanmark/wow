require "player"
require "map"

function love.load()
	love.graphics.setBackgroundColor(153, 204, 255)
end

function love.update()
	movePlayer()
	mapCollide()
end
function love.draw()
	drawPlayer()
end