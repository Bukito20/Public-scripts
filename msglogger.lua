
-- Updated, [1] = 10/12/21 (Added emote & whisper logging), [2] = Added mention detect

local a='@@WHITE@@'rconsoleprint(a)local function b(string,c)local d=string.lower(c)if d=="info"then rconsoleinfo(string)elseif d=="warn"then rconsolewarn(string)elseif d=="error"then rconsoleerr(string)end end;local e=game:GetService("Players")local f=e.LocalPlayer;b("Made by Buki#2872:852409360835674112","error")b("Welcome, "..f.Name.."!","warn")b("1..","warn")wait(1)b("2..","warn")wait(1)b("Started Logging!","warn")local function g(h,i)rconsoleprint("@@"..i.."@@")rconsoleprint(h)rconsoleprint(a)end;local function j(k,l)local i=""local m=""local n="/"local o=string.lower(l)if string.sub(l,1,2)=="/e"then rconsoleprint("@@LIGHT_CYAN@@")m=" (Emote)"elseif string.sub(l,1,2)=="/w"then rconsoleprint("@@LIGHT_RED@@")m=" (Whisper)"elseif string.find(o,string.lower(f.Name))or string.find(o,string.lower(f.DisplayName))then rconsoleprint("@@YELLOW@@")m=" (Mentioned)"elseif k==f then m=" (You)"rconsoleprint('@@CYAN@@')elseif k:IsFriendsWith(f.UserId)then m=" (Friend)"rconsoleprint('@@GREEN@@')else m=""rconsoleprint(a)end;local p=os.date("*t")rconsoleprint("["..p.hour..":"..p.min.."]"..m.." "..k.Name..": "..l.."\n")rconsolename(l)if o==n.."clean"then rconsoleclear()b("Console cleaned.","warn")end end;for q,r in pairs(game.Players:GetChildren())do r.Chatted:Connect(function(s)j(r,s)end)end;e.PlayerAdded:Connect(function(t)t.Chatted:Connect(function(u)j(t,u)end)end)
