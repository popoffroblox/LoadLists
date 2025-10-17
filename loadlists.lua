local listscripts = {
  'https://github.com/popoffroblox/DeveloperLists/raw/refs/heads/main/main.lua',
  'https://github.com/popoffroblox/TrollList/raw/refs/heads/main/main.lua'
}

for _, script in ipairs(listscripts) do
  loadstring(game:HttpGet(script))()
end

game:GetService("TextChatService").BubbleChatConfiguration.Enabled = false
task.wait(0.8)

game.TextChatService.TextChannels.RBXGeneral:SendAsync('script[]50')

task.wait(0.8)
game:GetService("TextChatService").BubbleChatConfiguration.Enabled = true
