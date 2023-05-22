--World 3
if game.PlaceId == 7449423635 then
    repeat task.wait() until game:IsLoaded()
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
        local Window = OrionLib:MakeWindow({Name = "Aquiuxa", HidePremium = false, SaveConfig = false, ConfigFolder = "7ztjmTpjvU"})

        --Tab 1
        local Tab = Window:MakeTab({
            Name = "Reset / Tween",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
        OrionLib:MakeNotification({
            Name = "No Updata",
            Content = "No",
            Image = "rbxassetid://4483345998",
            Time = 3
        })

Tab:AddButton({
            Name = "Port-Town",
            Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-342.917328, 29.4128036, 5381.67969, 0.558423042, -1.19019494e-09, 0.829556346, -3.13523287e-08, 1, 2.25398278e-08, -0.829556346, -3.85952816e-08, 0.558423042)
            wait(.1)
            reset()
            wait(2.7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-342.917328, 29.4128036, 5381.67969, 0.558423042, -1.19019494e-09, 0.829556346, -3.13523287e-08, 1, 2.25398278e-08, -0.829556346, -3.85952816e-08, 0.558423042)
            SetSpawn()
            wait(.4)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-342.917328, 29.4128036, 5381.67969, 0.558423042, -1.19019494e-09, 0.829556346, -3.13523287e-08, 1, 2.25398278e-08, -0.829556346, -3.85952816e-08, 0.558423042)
        end
    })

Tab:AddButton({
            Name = "Hydra Island",
            Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5742.7915, 609.607971, -273.095428, -0.997838676, -0.0141746383, -0.0641650707, -9.31322575e-10, 0.976457953, -0.215708315, 0.0657120794, -0.215242058, -0.974347353)
            local TweenService = game:GetService("TweenService")
            local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0),
            {CFrame = CFrame.new(5742.73242, 611.397461, -274.396362, -0.998537064, 0, 0.0540712848, 0, 1, 0, -0.0540712848, 0, -0.998537064)}):Play()
        end
})
Tab:AddButton({
            Name = "Castle On The Sea",
            Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5038.79883, 314.515503, -3192.43701, 0.908187151, 3.36025714e-08, 0.41856432, -2.51514969e-08, 1, -2.57076511e-08, -0.41856432, 1.28198385e-08, 0.908187151)
            wait()
            local TweenService = game:GetService("TweenService")
            local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0),
            {CFrame = CFrame.new(-5038.79883, 314.515503, -3192.43701, 0.908187151, 3.36025714e-08, 0.41856432, -2.51514969e-08, 1, -2.57076511e-08, -0.41856432, 1.28198385e-08, 0.908187151)}):Play()
            wait(.3)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5038.79883, 314.515503, -3192.43701, 0.908187151, 3.36025714e-08, 0.41856432, -2.51514969e-08, 1, -2.57076511e-08, -0.41856432, 1.28198385e-08, 0.908187151)
        end
})
Tab:AddButton({
            Name = "Mansion",
            Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12467.7109, 376.122589, -7557.78906, -0.998204827, -1.74243446e-08, 0.0598921105, -1.31551072e-08, 1, 7.16764177e-08, -0.0598921105, 7.07598602e-08, -0.998204827)
            wait(.1)
            local TweenService = game:GetService("TweenService")
            local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0),
            {CFrame = CFrame.new(-12467.7109, 376.122589, -7557.78906, -0.998204827, 1.89900167e-08, 0.0598921105, 1.43368535e-08, 1, -7.81221203e-08, -0.0598921105, -7.7123218e-08, -0.998204827)}):Play()
        end
})
Tab:AddButton({            Name = "Haunted Castle",
            Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9513.49902, 139.999466, 5530.29297, -0.987042904, -0.0584758446, -0.149421737, 0.0101466775, 0.906618416, -0.421829343, 0.160135329, -0.41787976, -0.89427799)
            wait(.1)
            reset()
            wait(2.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9513.49902, 139.999466, 5530.29297, -0.987042904, -0.0584758446, -0.149421737, 0.0101466775, 0.906618416, -0.421829343, 0.160135329, -0.41787976, -0.89427799)
            SetSpawn()
            wait(.4)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9513.49902, 139.999466, 5530.29297, -0.987042904, -0.0584758446, -0.149421737, 0.0101466775, 0.906618416, -0.421829343, 0.160135329, -0.41787976, -0.89427799)
        end
})
Tab:AddButton({
            Name = "GreatTree",
            Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2316.01172, 25.852705, -6478.43506, 0.800047338, 0, -0.599936187, 0, 1, 0, 0.599936187, 0, 0.800047338)
            wait()
            reset()
            wait(2.7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2316.01172, 25.852705, -6478.43506, 0.800047338, 0, -0.599936187, 0, 1, 0, 0.599936187, 0, 0.800047338)
            SetSpawn()
            wait(.4)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2316.01172, 25.852705, -6478.43506, 0.800047338, 0, -0.599936187, 0, 1, 0, 0.599936187, 0, 0.800047338)
        end
})
Tab:AddButton({
            Name = "GreatTree-Top",
            Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(29547.9785, 15091.0547, -32.0960007, 0.986336768, 0.00160496414, 0.164733723, 0, 0.999952495, -0.00974231679, -0.164741531, 0.00960920565, 0.986289918)
        end
})

Tab:AddButton({
Name = "Sea of Treats",
Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1061.28809, 19.1075802, -14179.0234, 0.916262269, 3.89968626e-08, 0.400578856, -4.67275107e-08, 1, 9.53068913e-09, -0.400578856, -2.7450664e-08, 0.916262269)
            wait()
            reset()
            wait(2.7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1061.28809, 19.1075802, -14179.0234, 0.916262269, 3.89968626e-08, 0.400578856, -4.67275107e-08, 1, 9.53068913e-09, -0.400578856, -2.7450664e-08, 0.916262269)
            SetSpawn()
            wait(.4)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1061.28809, 19.1075802, -14179.0234, 0.916262269, 3.89968626e-08, 0.400578856, -4.67275107e-08, 1, 9.53068913e-09, -0.400578856, -2.7450664e-08, 0.916262269)
        end
})

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PlayerSection = PlayerTab:AddSection({
	Name = "Raids"
})

PlayerSection:AddToggle({
	Name = "Kill Aura",
	Default = false,
	Callback = function(Value)
	    KillAura = Value
	    while KillAura do wait()
	        pcall(function()
	            for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                    if v.ClassName == "Model" and v.Humanoid.Health > 0 then
                        v.Humanoid.Health = Die
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                    end
                end
            end)
        end
	end
})

PlayerSection:AddToggle({
	Name = "Auto Start Raids",
	Default = false,
	Callback = function(Value)
        AutoStart = Value
        while AutoStart do wait()
            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
        end
	end
})
ListRaid = { 
    "Flame", "Ice", "Quake", "Light", "Dark", "Spider", "Rumble", "Magma", "Buddha", "Sand"
    }

PlayerSection:AddDropdown({
	Name = "Select Raids",
    Options  = ListRaid,
    Default = "",
    Callback = function(value)
        SelectRaids = value
    end
})

PlayerSection:AddToggle({
	Name = "Auto Buy Raids",
	Default = false,
	Callback = function(Value)
        AutoBuyRaids = Value 
        while AutoBuyRaids do wait(.1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",tostring(SelectRaids))
        end
	end
})

--Code By PowerXHub For Raids

-- Tab 2
local Tab = Window:MakeTab({
Name = "Combat / Misc",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

-- Combat V1

local Section = Tab:AddSection({
Name = "V1"
})

Tab:AddButton({
Name = "BlackLeg",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyBlackLeg")

end
})

Tab:AddButton({
Name = "Electro",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyElectro")
end
})

Tab:AddButton({
Name = "FishmanKarate",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyFishmanKarate")
end
})

Tab:AddButton({
Name = "DragonClaw",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BlackbeardReward","DragonClaw","2")
end
})

Tab:AddButton({
Name = "Superhuman",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuySuperhuman")
end
})

-- Combat V2

local Section = Tab:AddSection({
Name = "V2"
})

Tab:AddButton({
Name = "DeathStep",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyDeathStep")
end
})

Tab:AddButton({
Name = "SharkmanKarate",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuySharkmanKarate")
end
})

Tab:AddButton({
Name = "DragonTalon",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyDragonTalon")
end
})

Tab:AddButton({
Name = "ElectricClaw",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyElectricClaw")
end
})

Tab:AddButton({
Name = "Godhuman",
Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyGodhuman")
end
})

-- Tab 3
local Tab = Window:MakeTab({
Name = "Destroy UI",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

Tab:AddButton({
Name = "Destroy",
Callback = function()
OrionLib:Destroy()
end
})

-- Fucntion
function reset()
game.Players.LocalPlayer.Character.Head:Destroy()
game.Players.LocalPlayer.Character.UpperTorso:Destroy()
game.Players.LocalPlayer.Character.LowerTorso:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
game.Players.LocalPlayer.Character.RightFoot:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
game.Players.LocalPlayer.Character.LeftFoot:Destroy()
game.Players.LocalPlayer.Character.LeftHand:Destroy()
game.Players.LocalPlayer.Character.RightHand:Destroy()
end

function SetSpawn()
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("SetSpawnPoint")
    end
        end

--World 2
if game.PlaceId == 4442272183 then
        repeat task.wait() until game:IsLoaded()
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
        local Window = OrionLib:MakeWindow({Name = "Aquiuxa", HidePremium = false, SaveConfig = false, ConfigFolder = "7ztjmTpjvU"})

        --Tab 1
        local Tab = Window:MakeTab({
            Name = "Reset / Tween",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
        OrionLib:MakeNotification({
            Name = "No More",
            Content = "No",
            Image = "rbxassetid://4483345998",
            Time = 3
        })
        Tab:AddButton({
            Name = "Port-Town",
            Callback = function()
                
            end
        })
--Tab ???
        local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PlayerSection = PlayerTab:AddSection({
	Name = "Raids"
})

PlayerSection:AddToggle({
	Name = "Kill Aura",
	Default = false,
	Callback = function(Value)
	    KillAura = Value
	    while KillAura do wait()
	        pcall(function()
	            for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                    if v.ClassName == "Model" and v.Humanoid.Health > 0 then
                        v.Humanoid.Health = Die
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                    end
                end
            end)
        end
	end
})

PlayerSection:AddToggle({
	Name = "Auto Start Raids",
	Default = false,
	Callback = function(Value)
        AutoStart = Value
        while AutoStart do wait()
            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
        end
	end
})
ListRaid = { 
    "Flame", "Ice", "Quake", "Light", "Dark", "Spider", "Rumble", "Magma", "Buddha", "Sand"
    }

PlayerSection:AddDropdown({
	Name = "Select Raids",
    Options  = ListRaid,
    Default = "",
    Callback = function(value)
        SelectRaids = value
    end
})

PlayerSection:AddToggle({
	Name = "Auto Buy Raids",
	Default = false,
	Callback = function(Value)
        AutoBuyRaids = Value 
        while AutoBuyRaids do wait(.1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",tostring(SelectRaids))
        end
	end
})

--Code By PowerXHub For Raids

-- Tab 2
local Tab = Window:MakeTab({
    Name = "Combat / Misc",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
    })
    
    -- Combat V1
    
    local Section = Tab:AddSection({
    Name = "V1"
    })
    
    Tab:AddButton({
    Name = "BlackLeg",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyBlackLeg")
    
    end
    })
    
    Tab:AddButton({
    Name = "Electro",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyElectro")
    end
    })
    
    Tab:AddButton({
    Name = "FishmanKarate",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyFishmanKarate")
    end
    })
    
    Tab:AddButton({
    Name = "DragonClaw",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BlackbeardReward","DragonClaw","2")
    end
    })
    
    Tab:AddButton({
    Name = "Superhuman",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuySuperhuman")
    end
    })
    
    -- Combat V2
    
    local Section = Tab:AddSection({
    Name = "V2"
    })
    
    Tab:AddButton({
    Name = "DeathStep",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyDeathStep")
    end
    })
    
    Tab:AddButton({
    Name = "SharkmanKarate",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuySharkmanKarate")
    end
    })
    
    Tab:AddButton({
    Name = "DragonTalon",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyDragonTalon")
    end
    })
    
    Tab:AddButton({
    Name = "ElectricClaw",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyElectricClaw")
    end
    })
    
    Tab:AddButton({
    Name = "Godhuman",
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("BuyGodhuman")
    end
    })

    -- Tab 3
local Tab = Window:MakeTab({
    Name = "Destroy UI",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
    })
    
    Tab:AddButton({
    Name = "Destroy",
    Callback = function()
    OrionLib:Destroy()
    end
    })
    
    -- Fucntion
function reset()
    game.Players.LocalPlayer.Character.Head:Destroy()
    game.Players.LocalPlayer.Character.UpperTorso:Destroy()
    game.Players.LocalPlayer.Character.LowerTorso:Destroy()
    game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
    game.Players.LocalPlayer.Character.RightLowerLeg:Destroy()
    game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
    game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
    game.Players.LocalPlayer.Character.RightFoot:Destroy()
    game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
    game.Players.LocalPlayer.Character.LeftLowerLeg:Destroy()
    game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
    game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
    game.Players.LocalPlayer.Character.LeftFoot:Destroy()
    game.Players.LocalPlayer.Character.LeftHand:Destroy()
    game.Players.LocalPlayer.Character.RightHand:Destroy()
    end
    
    function SetSpawn()
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("SetSpawnPoint")
        end
    end