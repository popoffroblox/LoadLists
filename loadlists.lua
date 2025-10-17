local listscripts = {
  'https://github.com/popoffroblox/DeveloperLists/raw/refs/heads/main/main.lua',
  'https://github.com/popoffroblox/TrollList/raw/refs/heads/main/main.lua'
}

for _, script in ipairs(listscripts) do
  loadstring(game:HttpGet(script))()
end
