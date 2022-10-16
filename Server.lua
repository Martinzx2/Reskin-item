// English Language //
reskin item work in server.lua

// Thai Language // 
บัตรรีสกิน ใส่ server.lua

ESX.RegisterUsableItem('skin', function(source)
  local _source = source
  local xPlayer = ESX.GetPlayerFromId(source)
  
  TriggerClientEvent('esx_skin:openSaveableMenu', source)
  xPlayer.removeInventoryItem('skin', 1) 
end)
