# ModFreakz: Drones
- Only sold on https://modit.store

# Discord Support
- https://discord.gg/4S7FcFs
- Limited support is offered (but not guaranteed), and only offered to ESX users with (mostly) unmodified resources.
- We do not support or assist in modifying the contents of this script. The config file is where you should control the behaviour of this mod.

# Features
- Highly configurable drone script, allowing your players to purchase drones from the drone shop and fly them around your city.
- Movement behavior values all customizable in config to edit drone flight behavior.
- Each drone is individually and highly customizable. Each stat and ability can be set per drone, and job restrictions can be set at the shop.
- Adding other drones is extremely simple, and adding any number of extra display tables is just as easy.
- Stats (agility, max speed, receiver range).
- Abilities (boost, taser, explosive, camera zoom). 
- Clear and descriptive html/NUI to preview drones in the shop display.

# Dependencies
- es_extended (v1.1 and v1.2 tested).
- meta_libs   (v1.3+) [https://github.com/meta-hub/meta_libs/releases].

# Installation
- Ensure dependencies are installed and up to date.
- Drag folder(s) into resources folder.
- Import sql file from 
- Add `start drones` to your server.cfg.
- Set your credentials (in credentials.lua).

# Authorization
- Your mod will automatically authorize, granted that you've put the correct credentials into your credentials.lua.
- You will not need to contact us unless the mod does not work after the initial 24 hour waiting period.
- To contact us, follow the discord support link above.

# Updates
- Updates are only ever uploaded on the website (https://modit.store), and we will not send you updates through discord.
- You can enable any number of notification systems on the site to enable you never miss an update, or follow the changelogs in the discord mentioned above.

# Notes
- Parts of this script are obfuscated and hidden from view. As a result, they are not able to be edited.
- Consider the implications of this before you purchase, and while we do perform updates to expose certain functions (or add config options),
  some things simply won't be exposed, and we do not send the "full version" out. This is combat retraders/resellers.

# ESX InventoryHud Users
Add the following to config.lua Config.CloseUiItems table:
    "drone_flyer_1","drone_flyer_2","drone_flyer_3","drone_flyer_4","drone_flyer_5","drone_flyer_6","drone_flyer_7",

# Regarding ESX Pickup Item Changes
Also read src/server/main.lua for more information.
This change isn't officially supported, so you'll have to deal with any errors yourself.

## client/main.lua
RegisterNetEvent('esx:createPickup')
AddEventHandler('esx:createPickup', function(pickupId, label, playerIdOrPosition, _type, name, components, tintIndex)
  local objectsCoords, pickupObject 
  if type(playerIdOrPosition) ~= "number" then
    objectCoords = playerIdOrPosition
  else
    local playerPed = GetPlayerPed(GetPlayerFromServerId(playerIdOrPosition))
    local entityCoords, forward = GetEntityCoords(playerPed), GetEntityForwardVector(playerPed)
    objectCoords = (entityCoords + forward * 1.0)
  end

  if _type == 'item_weapon' then
    ESX.Streaming.RequestWeaponAsset(GetHashKey(name))
    pickupObject = CreateWeaponObject(GetHashKey(name), 50, objectCoords, true, 1.0, 0)
    SetWeaponObjectTintIndex(pickupObject, tintIndex)

    for k,v in ipairs(components) do
      local component = ESX.GetWeaponComponent(name, v)
      GiveWeaponComponentToWeaponObject(pickupObject, component.hash)
    end
  else
    ESX.Game.SpawnLocalObject('prop_money_bag_01', objectCoords, function(obj)
      pickupObject = obj
    end)

    while not pickupObject do
      Citizen.Wait(10)
    end
  end

  SetEntityAsMissionEntity(pickupObject, true, false)
  PlaceObjectOnGroundProperly(pickupObject)
  FreezeEntityPosition(pickupObject, true)

  pickups[pickupId] = {
    id = pickupId,
    obj = pickupObject,
    label = label,
    inRange = false,
    coords = objectCoords
  }
end)

## server/functions.lua
ESX.CreatePickup = function(_type, name, count, label, playerIdOrPosition, components, tintIndex)
  local pickupId = (ESX.PickupId == 65635 and 0 or ESX.PickupId + 1)

  if type(playerIdOrPosition) ~= "number" then
    ESX.Pickups[pickupId] = {
      type  = _type,
      name  = name,
      count = count,
      label = label,
      coords = playerIdOrPosition,
    }
  else
    local xPlayer = ESX.GetPlayerFromId(playerIdOrPosition)
    ESX.Pickups[pickupId] = {
      type  = _type,
      name  = name,
      count = count,
      label = label,
      coords = xPlayer.getCoords(),
    }
  end

  if _type == 'item_weapon' then
    ESX.Pickups[pickupId].components = components
    ESX.Pickups[pickupId].tintIndex = tintIndex
  end

  TriggerClientEvent('esx:createPickup', -1, pickupId, label, playerIdOrPosition, _type, name, components, tintIndex)
  ESX.PickupId = pickupId
end