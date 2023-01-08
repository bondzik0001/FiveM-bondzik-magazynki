-- Autor -> Bondzik#0001

-- Magazynki do pistoletu --

ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('magazynek_pistolet', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    xPlayer.removeInventoryItem('magazynek_pistolet', 1)
xPlayer.addInventoryItem('ammo', 20)
end)

-- Magazynki do pistoletu --

-- Magazynki do SMG --

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('magazynek_smg', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    xPlayer.removeInventoryItem('magazynek_smg', 1)
xPlayer.addInventoryItem('smg_ammo', 30)
end)

-- Magazynki do SMG --

-- Magazynki do Karabinów --

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('magazynek_karabin', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    xPlayer.removeInventoryItem('magazynek_karabin', 1)
xPlayer.addInventoryItem('crb_ammo', 50)
end)

-- Magazynki do Karabinów --

-- Magazynki do Shotgunów --

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('magazynek_shotgun', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    xPlayer.removeInventoryItem('magazynek_shotgun', 1)
xPlayer.addInventoryItem('sht_ammo', 50)
end)

-- Magazynki do Shotunów --

-- Magazynki do Snajperek --

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('magazynek_snajperka', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    xPlayer.removeInventoryItem('magazynek_snajperka', 1)
xPlayer.addInventoryItem('snp_ammo', 50)
end)

-- Magazynki do Snajperek --