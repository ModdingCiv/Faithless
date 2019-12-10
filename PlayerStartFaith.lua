local PlayerFaith = -25

function OnPlayerTurnActivated( player, bIsFirstTime )
	local currentTurn = Game.GetCurrentGameTurn()
	if currentTurn == GameConfiguration.GetStartTurn() then
		local pPlayer = Players[player]
		pPlayer:GetReligion():SetFaithBalance(PlayerFaith)
	end
end

function Initialize()
	Events.PlayerTurnActivated.Add(OnPlayerTurnActivated)
end

Initialize()