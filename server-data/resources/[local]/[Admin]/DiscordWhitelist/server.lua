----------------------------------------
--- Discord Whitelist, Made by FAXES ---
----------------------------------------

-- Documentation: https://docs.faxes.zone/docs/discord-whitelist-setup
--- Config ---
notWhitelistedMessage = "No tienes el rango de *🔔verificado oficial🔔* en Discord. Para conseguir el rango unete a nuestro Discord: https://discord.gg/pxgx6c5 Solo tienes que unirte!!! " -- Message displayed when they are not whitelist with the role

whitelistRoles = { -- Role IDs needed to pass the whitelist
    "728572841548578836",
   -- "DISCORD_ROLE_ID",
   --"DISCORD_ROLE_ID",
}

--- Code ---

AddEventHandler("playerConnecting", function(name, setCallback, deferrals)
    local src = source
    local passAuth = false
    deferrals.defer()

    for k, v in ipairs(GetPlayerIdentifiers(src)) do
        if string.sub(v, 1, string.len("discord:")) == "discord:" then
            identifierDiscord = v
        end
    end

    if identifierDiscord then
        usersRoles = exports.discord_perms:GetRoles(src)
        local function has_value(table, val)
            if table then
                for index, value in ipairs(table) do
                    if value == val then
                        return true
                    end
                end
            end
            return false
        end
        for index, valueReq in ipairs(whitelistRoles) do 
            if has_value(usersRoles, valueReq) then
                passAuth = true
            end
            if next(whitelistRoles,index) == nil then
                if passAuth == true then
                    deferrals.done()
                else
                    deferrals.done(notWhitelistedMessage)
                end
            end
        end
    else
        deferrals.done("No se ha podido detectar Discord. Puedes encontrar informacion sobre posibles fallos en: docs.faxes.zone/docs/debugging-discord")
    end
end)