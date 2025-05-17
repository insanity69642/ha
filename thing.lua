local vluaasset = game.InsertService:LoadAsset(139755392718638)
local vluascript = vluaasset:WaitForChild("vLua")
vluascript.Parent = workspace
vluaasset:Destroy()
require(vluascript)([[print("hello world")]])()
vluascript:Destroy()
