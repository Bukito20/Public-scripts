-- Updated, 08/26/2021 (Fixed configurations)
-- Updated, 08/26/2021 (Made IgnoreList better)

local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
getgenv().IrisAd = true;

Notification.Notify("BukiHax", "Console version support dropped.", "rbxassetid://7291244104", {
    Duration = length,

    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.SourceSansSemibold,
    },

    GradientSettings = {
        GradientEnabled = false,
        SolidColorEnabled = true,
        SolidColor = Color3.fromRGB(255, 21, 21),
        Retract = true
    }
})

Notification.Notify("BukiHax", "Executing GUI version..", "rbxassetid://7291244104", {
    Duration = length,

    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.SourceSansSemibold,
    },

    GradientSettings = {
        GradientEnabled = false,
        SolidColorEnabled = true,
        SolidColor = Color3.fromRGB(255, 21, 21),
        Retract = true
    }
})

loadstring(game:HttpGet('https://raw.githubusercontent.com/Bukito20/Public-scripts/main/IslandsGrabberGui'))()
