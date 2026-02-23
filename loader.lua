local Games = {
  ['9338511689'] = 'https://raw.githubusercontent.com/JustLuaDeveloper/WhyHubMain/refs/heads/main/Scripts/NFTbattle.lua',
  ['7935634976'] = 'https://raw.githubusercontent.com/JustLuaDeveloper/WhyHubMain/refs/heads/main/Scripts/ThelostFront.lua',
  ['4795326392'] = 'https://raw.githubusercontent.com/JustLuaDeveloper/WhyHubMain/refs/heads/main/Scripts/PullASword.lua',
  ['8520148363'] = 'https://raw.githubusercontent.com/JustLuaDeveloper/WhyHubMain/refs/heads/main/Scripts/TankGame.lua',
  ['8191429227'] = 'https://raw.githubusercontent.com/JustLuaDeveloper/WhyHubMain/refs/heads/main/Scripts/CutTrees.lua',
  ['8185032001'] = 'https://raw.githubusercontent.com/JustLuaDeveloper/WhyHubMain/refs/heads/main/Scripts/DeadHotel.lua'
}
if Games[tostring(game.GameId)] then loadstring(game:HttpGet(Games[tostring(game.GameId)]))() end
