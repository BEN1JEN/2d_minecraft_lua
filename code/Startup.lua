function startUp(blocks, screen)

	blocks["white"] = string.char(32)
	blocks["light_gray"] = string.char(176)
	blocks["gray"] = string.char(177)
	blocks["dark_gray"] = string.char(178)
	blocks["black"] = string.char(219)

	for x = 1, 80 do

		screen[x] = {}

	end

	for y = 1, 45 do

		for x = 1, 80 do
	
			screen[x][y] = "white"
	
		end

	end

end

