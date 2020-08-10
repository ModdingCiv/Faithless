function OnPlayerTurnActivated( player, bIsFirstTime )
	local currentTurn = Game.GetCurrentGameTurn()
	local startTurn = GameConfiguration.GetStartTurn()
	local pPlayer = Players[player]
	local pReligion = pPlayer:GetReligion()
	-- This game is terrible at handling floats, just hardcode every turn so it can't break
	-- Turn 1
	if currentTurn == startTurn then
		pReligion:SetFaithBalance(-30)
	-- Turn 2
	elseif (currentTurn == startTurn + 1) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 6)
		if (pReligion:GetFaithBalance() < -29) then
			pReligion:SetFaithBalance(-29)
		end
	-- Turn 3
	elseif (currentTurn == startTurn + 2) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 6)
		if (pReligion:GetFaithBalance() < -28) then
			pReligion:SetFaithBalance(-28)
		end
	-- Turn 4
	elseif (currentTurn == startTurn + 3) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 6)
		if (pReligion:GetFaithBalance() < -27) then
			pReligion:SetFaithBalance(-27)
		end
	-- Turn 5
	elseif (currentTurn == startTurn + 4) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 6)
		if (pReligion:GetFaithBalance() < -26) then
			pReligion:SetFaithBalance(-26)
		end
	-- Turn 6
	elseif (currentTurn == startTurn + 5) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 5)
		if (pReligion:GetFaithBalance() < -25) then
			pReligion:SetFaithBalance(-25)
		end
	-- Turn 7
	elseif (currentTurn == startTurn + 6) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 5)
		if (pReligion:GetFaithBalance() < -24) then
			pReligion:SetFaithBalance(-24)
		end
	-- Turn 8
	elseif (currentTurn == startTurn + 7) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 5)
		if (pReligion:GetFaithBalance() < -23) then
			pReligion:SetFaithBalance(-23)
		end
	-- Turn 9
	elseif (currentTurn == startTurn + 8) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 5)
		if (pReligion:GetFaithBalance() < -22) then
			pReligion:SetFaithBalance(-22)
		end
	-- Turn 10
	elseif (currentTurn == startTurn + 9) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 5)
		if (pReligion:GetFaithBalance() < -21) then
			pReligion:SetFaithBalance(-21)
		end
	-- Turn 11
	elseif (currentTurn == startTurn + 10) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 4)
		if (pReligion:GetFaithBalance() < -20) then
			pReligion:SetFaithBalance(-20)
		end
	-- Turn 12
	elseif (currentTurn == startTurn + 11) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 4)
		if (pReligion:GetFaithBalance() < -19) then
			pReligion:SetFaithBalance(-19)
		end
	-- Turn 13
	elseif (currentTurn == startTurn + 12) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 4)
		if (pReligion:GetFaithBalance() < -18) then
			pReligion:SetFaithBalance(-18)
		end
	-- Turn 14
	elseif (currentTurn == startTurn + 13) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 4)
		if (pReligion:GetFaithBalance() < -17) then
			pReligion:SetFaithBalance(-17)
		end
	-- Turn 15
	elseif (currentTurn == startTurn + 14) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 4)
		if (pReligion:GetFaithBalance() < -16) then
			pReligion:SetFaithBalance(-16)
		end
	-- Turn 16
	elseif (currentTurn == startTurn + 15) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 3)
		if (pReligion:GetFaithBalance() < -15) then
			pReligion:SetFaithBalance(-15)
		end
	-- Turn 17
	elseif (currentTurn == startTurn + 16) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 3)
		if (pReligion:GetFaithBalance() < -14) then
			pReligion:SetFaithBalance(-14)
		end
	-- Turn 18
	elseif (currentTurn == startTurn + 17) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 3)
		if (pReligion:GetFaithBalance() < -13) then
			pReligion:SetFaithBalance(-13)
		end
	-- Turn 19
	elseif (currentTurn == startTurn + 18) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 3)
		if (pReligion:GetFaithBalance() < -12) then
			pReligion:SetFaithBalance(-12)
		end
	-- Turn 20
	elseif (currentTurn == startTurn + 19) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 3)
		if (pReligion:GetFaithBalance() < -11) then
			pReligion:SetFaithBalance(-11)
		end
	-- Turn 21
	elseif (currentTurn == startTurn + 20) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 2)
		if (pReligion:GetFaithBalance() < -10) then
			pReligion:SetFaithBalance(-10)
		end
	-- Turn 22
	elseif (currentTurn == startTurn + 21) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 2)
		if (pReligion:GetFaithBalance() < -9) then
			pReligion:SetFaithBalance(-9)
		end
	-- Turn 23
	elseif (currentTurn == startTurn + 22) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 2)
		if (pReligion:GetFaithBalance() < -8) then
			pReligion:SetFaithBalance(-8)
		end
	-- Turn 24
	elseif (currentTurn == startTurn + 23) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 2)
		if (pReligion:GetFaithBalance() < -7) then
			pReligion:SetFaithBalance(-7)
		end
	-- Turn 25
	elseif (currentTurn == startTurn + 24) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 2)
		if (pReligion:GetFaithBalance() < -6) then
			pReligion:SetFaithBalance(-6)
		end
	-- Turn 26
	elseif (currentTurn == startTurn + 25) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 1)
		if (pReligion:GetFaithBalance() < -5) then
			pReligion:SetFaithBalance(-5)
		end
	-- Turn 27
	elseif (currentTurn == startTurn + 26) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 1)
		if (pReligion:GetFaithBalance() < -4) then
			pReligion:SetFaithBalance(-4)
		end
	-- Turn 28
	elseif (currentTurn == startTurn + 27) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 1)
		if (pReligion:GetFaithBalance() < -3) then
			pReligion:SetFaithBalance(-3)
		end
	-- Turn 29
	elseif (currentTurn == startTurn + 28) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 1)
		if (pReligion:GetFaithBalance() < -2) then
			pReligion:SetFaithBalance(-2)
		end
	-- Turn 30
	elseif (currentTurn == startTurn + 29) then
		pReligion:SetFaithBalance(pReligion:GetFaithBalance() - 1)
		if (pReligion:GetFaithBalance() < -1) then
			pReligion:SetFaithBalance(-1)
		end
	-- Turn 31+
	else
		if (pReligion:GetFaithBalance() < 0) then
			pReligion:SetFaithBalance(0)
		end
	end
end

function Initialize()
	Events.PlayerTurnActivated.Add(OnPlayerTurnActivated)
end

Initialize()