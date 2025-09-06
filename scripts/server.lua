-- This is a script you would create in ServerScriptService, for example.
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Cmdr = require(ReplicatedStorage.Cmdr)
local hooks = script.Hooks

Cmdr:RegisterDefaultCommands() -- This loads the default set of commands that Cmdr comes with. (Optional) 
Cmdr:RegisterHooksIn(hooks)
-- Cmdr:RegisterCommandsIn(script.Parent.CmdrCommands) -- Register commands from your own folder. (Optional)
