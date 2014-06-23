

function mapCollide()
	if player.x < 0 then
		player.x = 0
	end
	if player.x > 1280 - player.pic:getWidth() then
		player.x = 1280 - player.pic:getWidth()
	end
	if player.y < 0 then
		player.y = 0
	end
	if player.y > 720 - player.pic:getHeight() then
		player.y = 720 - player.pic:getHeight()
	end
end