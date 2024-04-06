--[[
d88888b d8888b. db    db  .d8b.  d8888b. d8888b. Cb .d8888.      db   db db    db d8888b. 
88'     88  `8D 88    88 d8' `8b 88  `8D 88  `8D `D 88'  YP      88   88 88    88 88  `8D 
88ooooo 88   88 88    88 88ooo88 88oobY' 88   88  ' `8bo.        88ooo88 88    88 88oooY' 
88~~~~~ 88   88 88    88 88~~~88 88`8b   88   88      `Y8b.      88~~~88 88    88 88~~~b. 
88.     88  .8D 88b  d88 88   88 88 `88. 88  .8D    db   8D      88   88 88b  d88 88   8D 
Y88888P Y8888D' ~Y8888P' YP   YP 88   YD Y8888D'    `8888Y'      YP   YP ~Y8888P' Y8888P' 
 
Brought To You By EduardLOL(eduardlol)
Join Discord At: discord.gg/jNm8rNTC2r
]]--

local Games = {
    [2203488982] = 'https://raw.githubusercontent.com/LOLEduard/Eduard-s-Hub-Personal-Scripts/main/RageRunner.lua',
    [3940690950] = 'https://raw.githubusercontent.com/LOLEduard/Eduard-s-Hub-Personal-Scripts/main/MergeSimulator.lua',
    [210851291] = 'https://raw.githubusercontent.com/LOLEduard/Eduard-s-Hub-Personal-Scripts/main/BuildABoatForTreasure.lua',
    [1008451066] = 'https://raw.githubusercontent.com/LOLEduard/Eduard-s-Hub-Personal-Scripts/main/DaHood.lua',
    [2327642508] = 'https://raw.githubusercontent.com/LOLEduard/Eduard-s-Hub-Personal-Scripts/main/LaundrySimulator.lua',
    [5686465822] = 'https://raw.githubusercontent.com/LOLEduard/Eduard-s-Hub-Personal-Scripts/main/PetCatchers.lua',
    [703124385] = 'https://raw.githubusercontent.com/LOLEduard/Eduard-s-Hub-Personal-Scripts/main/TowerOfHell.lua',
}

for i, v in next, Games do
    if i == game.GameId then
        loadstring(game:HttpGet(v))()
    end
end
