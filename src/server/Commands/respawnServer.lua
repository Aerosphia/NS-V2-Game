return function(_, players)
	for _, player in pairs(players) do
		if player.Character then
			player:LoadCharacter()
		end
	end

	return ("Respawned %d player(s) successfully."):format(#players)
end
