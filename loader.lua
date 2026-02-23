local Games = {
  ['9338511689'] = 'https://raw.githubusercontent.com/JustLuaDeveloper/WhyHubMain/refs/heads/main/Scripts/NFTbattle.lua',
  ['7935634976'] = 'https://raw.githubusercontent.com/JustLuaDeveloper/WhyHubMain/refs/heads/main/Scripts/ThelostFront.lua'
}
if Games[tostring(game.GameId)] then loadstring(game:HttpGet(Games[tostring(game.GameId)]))() end
