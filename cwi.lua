local allowed = {
  0000000000,
  0000000000,
  0000000000,
  0000000000
}

if not table.find(allowed, game.Players.LocalPlayer.UserId) then 
  game.Players.LocalPlayer:Kick("error")
  while true do end
end
