ESX = nil

RegisterCommand('pol', function(playerId, args, rawCommand)
	local sourceXPlayer = ESX.GetPlayerFromId(playerId)

	playerName = GetRealPlayerName(playerId)

	local playerName = GetRealPlayerName(playerId)

	if sourceXPlayer.job.name == 'police' then

		if playerId == 0 then
			print('esx_rpchat: you can\'t use this command from console!')

		else
			args = table.concat(args, ' ')
			
			TriggerClientEvent('chat:addMessage', -1, {
				template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba( 49, 98, 250 , 0.4); border-radius: 3px;"><img src="https://cdn.discordapp.com/attachments/856996470590668851/861031230664474634/policia.png" width="23" height="23"> &nbsp;  {0}: {1}</div>',
				args = { "Policia" , args }
			})

		end
	else

		print("No Puedes usar este comando no eres policia")
	end
end, false)

RegisterCommand('ems', function(playerId, args, rawCommand)
	local sourceXPlayer = ESX.GetPlayerFromId(playerId)

	playerName = GetRealPlayerName(playerId)

	local playerName = GetRealPlayerName(playerId)

	if sourceXPlayer.job.name == 'ambulance' then

		if playerId == 0 then
			print('esx_rpchat: you can\'t use this command from console!')

		else
			args = table.concat(args, ' ')

			TriggerClientEvent('chat:addMessage', -1, {
				template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba( 199, 0, 57 , 0.4); border-radius: 3px;"><img src="https://cdn.discordapp.com/attachments/856996470590668851/861035387123531816/ambulancia.png" width="23" height="23"> &nbsp;  {0}: {1}</div>',
				args = { "cruz roja" , args }
			})

		end
	else

		print("No Puedes usar este comando no eres ems")
	end
end, false)

RegisterCommand('mecanicomsg', function(playerId, args, rawCommand)
	local sourceXPlayer = ESX.GetPlayerFromId(playerId)

	playerName = GetRealPlayerName(playerId)

	local playerName = GetRealPlayerName(playerId)

	if sourceXPlayer.job.name == 'mechanic' then

		if playerId == 0 then
			print('esx_rpchat: you can\'t use this command from console!')

		else
			args = table.concat(args, ' ')

			TriggerClientEvent('chat:addMessage', -1, {
				template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba( 8, 249, 59 , 0.4); border-radius: 3px;"><img src="https://cdn.discordapp.com/attachments/856996470590668851/861043587683713064/llave.png" width="23" height="23"> &nbsp;  {0}: {1}</div>',
				args = { "Norauto" , args }
			})

		end
	else

		print("No Puedes usar este comando no eres mecanico")
	end
end, false)

RegisterCommand('taximsg', function(playerId, args, rawCommand)
	local sourceXPlayer = ESX.GetPlayerFromId(playerId)

	playerName = GetRealPlayerName(playerId)

	local playerName = GetRealPlayerName(playerId)
	
	if sourceXPlayer.job.name == 'taxi' then
		if playerId == 0 then
			print('esx_rpchat: you can\'t use this command from console!')

		else

			args = table.concat(args, ' ')
			
			TriggerClientEvent('chat:addMessage', -1, {
				template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(  255, 195, 0 , 0.4); border-radius: 3px;"><img src="https://cdn.discordapp.com/attachments/856996470590668851/861045143586471957/taxi-frontal.png" width="23" height="23"> &nbsp;  {0}: {1}</div>',
				args = { "Taxi" , args }
			})

		end
	else
		print("No puedes usar este comando no eres taxista")
	end
end, false)

---------------------------------------------------------------------------------------------------------------------

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

AddEventHandler('chatMessage', function(playerId, playerName, message)
	if string.sub(message, 1, string.len('/')) ~= '/' then
		CancelEvent()

		playerName = GetRealPlayerName(playerId)

		TriggerClientEvent('chat:addMessage', -1, {
			template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 128, 2, 0.6); border-radius: 3px;"><i class="fas fa-globe"></i> {0}: {1}</div>',
			args = { playerName, message }
		})

	end
end)

RegisterCommand('twt', function(playerId, args, rawCommand)
	if playerId == 0 then
		print('esx_rpchat: you can\'t use this command from console!')
	else
		args = table.concat(args, ' ')

		local playerName = GetRealPlayerName(playerId)

		TriggerClientEvent('chat:addMessage', -1, {
			template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(28, 160, 242, 0.6); border-radius: 3px;"><i class="fab fa-twitter"></i> @{0}: {1}</div>',
			args = { playerName, args }
		})
	end
end, false)

RegisterCommand('anon', function(playerId, args, rawCommand)
	if playerId == 0 then
		print('esx_rpchat: you can\'t use this command from console!')
	else
		args = table.concat(args, ' ')

		local playerName = GetRealPlayerName(playerId)

		TriggerClientEvent('chat:addMessage', -1, {
			template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(0, 0, 0, 0.5); border-radius: 3px;"><i class="fab fa-twitter"></i> @Anonymous: {1}</div>',
			args = { 'Anonimo', args }
		})
	end
end, false)

RegisterCommand('me', function(playerId, args, rawCommand)
	if playerId == 0 then
		print('esx_rpchat: you can\'t use this command from console!')
	else
		args = table.concat(args, ' ')
		local playerName = GetRealPlayerName(playerId)

		TriggerClientEvent('esx_rpchat:sendProximityMessage', -1, playerId, _U('me_prefix','[ ' .. playerId .. ' ]: '), args, {255, 0, 0})

	end
end, false)

RegisterCommand('do', function(playerId, args, rawCommand)
	if playerId == 0 then
		print('esx_rpchat: you can\'t use this command from console!')
	else
		args = table.concat(args, ' ')
		local playerName = GetRealPlayerName(playerId)

		TriggerClientEvent('esx_rpchat:sendProximityMessage', -1, playerId, _U('do_prefix','[ ' .. playerId .. ' ]: ' ), args, {0, 0, 255})
	end
end, false)

function GetRealPlayerName(playerId)
	local xPlayer = ESX.GetPlayerFromId(playerId)

	if xPlayer then
		if Config.EnableESXIdentity then
			if Config.OnlyFirstname then
				return xPlayer.get('firstName')
			else
				return xPlayer.getName()
			end
		else
			return xPlayer.getName()
		end
	else
		return GetPlayerName(playerId)
	end
end
