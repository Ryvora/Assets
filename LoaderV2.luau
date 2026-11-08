local scripts = {
	["banana_eats"]="https://raw.githubusercontent.com/Ryvora/Scripts/refs/heads/main/BananaEats.luau",
	["mm2"]="https://raw.githubusercontent.com/Ryvora/Scripts/refs/heads/main/MM2-Premium.luau",
	["prison_life"]="https://raw.githubusercontent.com/Ryvora/Scripts/refs/heads/main/PrisonLife.luau"
}

local args = {...}
loadstring(game:HttpGet(scripts[args[1]]))()
