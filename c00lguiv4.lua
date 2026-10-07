--[[
.d8888b.   .d8888b.   .d8888b.  888      .d8888b.  888     888 8888888       8888888b.  8888888888 888888b.    .d88888b.  8888888b.  888b    888 V4
d88P  Y88b d88P  Y88b d88P  Y88b 888     d88P  Y88b 888     888   888        888   Y88b 888        888  "88b  d88P" "Y88b 888   Y88b 8888b   888 
888    888 888    888 888    888 888     888    888 888     888   888        888    888 888        888  .88P  888     888 888    888 88888b  888 
888        888    888 888    888 888     888        888     888   888        888   d88P 8888888    8888888K.  888     888 888   d88P 888Y88b 888 
888        888    888 888    888 888     888  88888 888     888   888        8888888P"  888        888  "Y88b 888     888 8888888P"  888 Y88b888 
888    888 888    888 888    888 888     888    888 888     888   888        888 T88b   888        888    888 888     888 888 T88b   888  Y88888 
Y88b  d88P Y88b  d88P Y88b  d88P 888     Y88b  d88P Y88b. .d88P   888        888  T88b  888        888   d88P Y88b. .d88P 888  T88b  888   Y8888 
 "Y8888P"   "Y8888P"   "Y8888P"  88888888 "Y8888P88  "Y88888P"  8888888      888   T88b 8888888888 8888888P"   "Y88888P"  888   T88b 888    Y888 
                                                                                                                                                 
By VOIDERTHEDESTROYER

]]--


--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 89 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.reelfebipasc
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[reelfebipasc]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.reelfebipasc.c00lgui
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 262, 0, 399);
G2L["2"]["Position"] = UDim2.new(0, 0, 0.37325, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2"]["Name"] = [[c00lgui]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.reelfebipasc.c00lgui.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 3;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 262, 0, 34);
G2L["3"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["3"]["Text"] = [[C00lgui Reborn by Voiderthedestroyer V4]];


-- StarterGui.reelfebipasc.c00lgui.page1
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 3;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 262, 0, 364);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.08521, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4"]["Name"] = [[page1]];


-- StarterGui.reelfebipasc.c00lgui.page1.Skybox
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 3;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["5"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["5"]["Text"] = [[Skybox]];
G2L["5"]["Name"] = [[Skybox]];


-- StarterGui.reelfebipasc.c00lgui.page1.Skybox.Script
G2L["6"] = Instance.new("Script", G2L["5"]);



-- StarterGui.reelfebipasc.c00lgui.page1.DecalSpam
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 3;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["7"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["7"]["Text"] = [[Decal spam]];
G2L["7"]["Name"] = [[DecalSpam]];
G2L["7"]["Position"] = UDim2.new(0.49237, 0, 0, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.DecalSpam.Script
G2L["8"] = Instance.new("Script", G2L["7"]);



-- StarterGui.reelfebipasc.c00lgui.page1.mesagE
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 3;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["9"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["9"]["Text"] = [[Message]];
G2L["9"]["Name"] = [[mesagE]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.06868, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.mesagE.Script
G2L["a"] = Instance.new("Script", G2L["9"]);



-- StarterGui.reelfebipasc.c00lgui.page1.HIINT
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 3;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["b"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["b"]["Text"] = [[Hint]];
G2L["b"]["Name"] = [[HIINT]];
G2L["b"]["Position"] = UDim2.new(0.49237, 0, 0.06868, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.HIINT.Script
G2L["c"] = Instance.new("Script", G2L["b"]);



-- StarterGui.reelfebipasc.c00lgui.page1.billboard
G2L["d"] = Instance.new("TextButton", G2L["4"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 3;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["d"]["Text"] = [[billboard]];
G2L["d"]["Name"] = [[billboard]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.13736, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.billboard.Script
G2L["e"] = Instance.new("Script", G2L["d"]);



-- StarterGui.reelfebipasc.c00lgui.page1.unanchor 
G2L["f"] = Instance.new("TextButton", G2L["4"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 3;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["f"]["Text"] = [[unanchor all]];
G2L["f"]["Name"] = [[unanchor ]];
G2L["f"]["Position"] = UDim2.new(0.49237, 0, 0.13736, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.unanchor .Script
G2L["10"] = Instance.new("Script", G2L["f"]);



-- StarterGui.reelfebipasc.c00lgui.page1.credits and shi
G2L["11"] = Instance.new("TextLabel", G2L["4"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 3;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 129, 0, 94);
G2L["11"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["11"]["Text"] = [[This is all for now,give suggestions in thread or comments!Created by Voiderthedestroyer,inspired by LordMuhammad's FE c00lgui also credits to v3rx for some scripts including billboard]];
G2L["11"]["Name"] = [[credits and shi]];
G2L["11"]["Position"] = UDim2.new(0.50763, 0, 0.22253, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.lalol hub
G2L["12"] = Instance.new("TextButton", G2L["4"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 3;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 129, 0, 25);
G2L["12"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["12"]["Text"] = [[Lalol Hub]];
G2L["12"]["Name"] = [[lalol hub]];
G2L["12"]["Position"] = UDim2.new(0, 0, 0.22253, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.lalol hub.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.reelfebipasc.c00lgui.page1.grab knife
G2L["14"] = Instance.new("TextButton", G2L["4"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 3;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 129, 0, 25);
G2L["14"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["14"]["Text"] = [[Grab Knife v4]];
G2L["14"]["Name"] = [[grab knife]];
G2L["14"]["Position"] = UDim2.new(0, 0, 0.29121, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.grab knife.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.reelfebipasc.c00lgui.page1.c00lify
G2L["16"] = Instance.new("TextButton", G2L["4"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 3;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 129, 0, 25);
G2L["16"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["16"]["Text"] = [[C00lify]];
G2L["16"]["Name"] = [[c00lify]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0.35989, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.c00lify.Script
G2L["17"] = Instance.new("Script", G2L["16"]);



-- StarterGui.reelfebipasc.c00lgui.page1.grab knife v1
G2L["18"] = Instance.new("TextButton", G2L["4"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["RichText"] = true;
G2L["18"]["BorderSizePixel"] = 3;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 129, 0, 25);
G2L["18"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["18"]["Text"] = [[Grab Knife V1]];
G2L["18"]["Name"] = [[grab knife v1]];
G2L["18"]["Position"] = UDim2.new(0, 0, 0.42857, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.grab knife v1.Script
G2L["19"] = Instance.new("Script", G2L["18"]);



-- StarterGui.reelfebipasc.c00lgui.page1.flood
G2L["1a"] = Instance.new("TextButton", G2L["4"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["RichText"] = true;
G2L["1a"]["BorderSizePixel"] = 3;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 129, 0, 25);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1a"]["Text"] = [[Flood]];
G2L["1a"]["Name"] = [[flood]];
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.49725, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.flood.Script
G2L["1b"] = Instance.new("Script", G2L["1a"]);



-- StarterGui.reelfebipasc.c00lgui.page1.clear
G2L["1c"] = Instance.new("TextButton", G2L["4"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["RichText"] = true;
G2L["1c"]["BorderSizePixel"] = 3;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 129, 0, 25);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1c"]["Text"] = [[Clear Terrain]];
G2L["1c"]["Name"] = [[clear]];
G2L["1c"]["Position"] = UDim2.new(0.50763, 0, 0.49725, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.clear.Script
G2L["1d"] = Instance.new("Script", G2L["1c"]);



-- StarterGui.reelfebipasc.c00lgui.page1.flood
G2L["1e"] = Instance.new("TextButton", G2L["4"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["RichText"] = true;
G2L["1e"]["BorderSizePixel"] = 3;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 129, 0, 25);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1e"]["Text"] = [[Destroy GUI]];
G2L["1e"]["Name"] = [[flood]];
G2L["1e"]["Position"] = UDim2.new(0.50763, 0, 0.56593, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.flood.Script
G2L["1f"] = Instance.new("Script", G2L["1e"]);



-- StarterGui.reelfebipasc.c00lgui.page1.page11
G2L["20"] = Instance.new("TextLabel", G2L["4"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 3;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 261, 0, 53);
G2L["20"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["20"]["Text"] = [[Page1/Destruction Page]];
G2L["20"]["Name"] = [[page11]];
G2L["20"]["Position"] = UDim2.new(0, 0, 0.8544, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.>
G2L["21"] = Instance.new("TextButton", G2L["4"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["RichText"] = true;
G2L["21"]["BorderSizePixel"] = 3;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["21"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["21"]["Text"] = [[>]];
G2L["21"]["Name"] = [[>]];
G2L["21"]["Position"] = UDim2.new(0.48855, 0, 0.78571, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.>.Script
G2L["22"] = Instance.new("Script", G2L["21"]);



-- StarterGui.reelfebipasc.c00lgui.page1.<
G2L["23"] = Instance.new("TextButton", G2L["4"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["RichText"] = true;
G2L["23"]["BorderSizePixel"] = 3;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["23"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["23"]["Text"] = [[<]];
G2L["23"]["Name"] = [[<]];
G2L["23"]["Position"] = UDim2.new(0.00382, 0, 0.78571, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.<.Script
G2L["24"] = Instance.new("Script", G2L["23"]);



-- StarterGui.reelfebipasc.c00lgui.page2
G2L["25"] = Instance.new("Frame", G2L["2"]);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderSizePixel"] = 3;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Size"] = UDim2.new(0, 262, 0, 364);
G2L["25"]["Position"] = UDim2.new(0, 0, 0.08521, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["25"]["Name"] = [[page2]];


-- StarterGui.reelfebipasc.c00lgui.page2.feFLIP
G2L["26"] = Instance.new("TextButton", G2L["25"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["RichText"] = true;
G2L["26"]["BorderSizePixel"] = 3;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["26"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["26"]["Text"] = [[feFlip(needs R6)]];
G2L["26"]["Name"] = [[feFLIP]];
G2L["26"]["Position"] = UDim2.new(-0.00382, 0, 0.06044, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.feFLIP.Script
G2L["27"] = Instance.new("Script", G2L["26"]);



-- StarterGui.reelfebipasc.c00lgui.page2.Hamster
G2L["28"] = Instance.new("TextButton", G2L["25"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["RichText"] = true;
G2L["28"]["BorderSizePixel"] = 3;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["28"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["28"]["Text"] = [[Hamsterball(idek if r15 or r6)]];
G2L["28"]["Name"] = [[Hamster]];
G2L["28"]["Position"] = UDim2.new(0.48855, 0, 0.06044, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.Hamster.Script
G2L["29"] = Instance.new("Script", G2L["28"]);



-- StarterGui.reelfebipasc.c00lgui.page2.page22
G2L["2a"] = Instance.new("TextLabel", G2L["25"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 3;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0, 261, 0, 53);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2a"]["Text"] = [[Page2/Scripts]];
G2L["2a"]["Name"] = [[page22]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.8544, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.universalfe
G2L["2b"] = Instance.new("TextLabel", G2L["25"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 3;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 261, 0, 22);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2b"]["Text"] = [[Universal + FE]];
G2L["2b"]["Name"] = [[universalfe]];
G2L["2b"]["Position"] = UDim2.new(0.00382, 0, 0, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.>
G2L["2c"] = Instance.new("TextButton", G2L["25"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["RichText"] = true;
G2L["2c"]["BorderSizePixel"] = 3;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2c"]["Text"] = [[>]];
G2L["2c"]["Name"] = [[>]];
G2L["2c"]["Position"] = UDim2.new(0.48855, 0, 0.78571, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.>.Script
G2L["2d"] = Instance.new("Script", G2L["2c"]);



-- StarterGui.reelfebipasc.c00lgui.page2.<
G2L["2e"] = Instance.new("TextButton", G2L["25"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["RichText"] = true;
G2L["2e"]["BorderSizePixel"] = 3;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2e"]["Text"] = [[<]];
G2L["2e"]["Name"] = [[<]];
G2L["2e"]["Position"] = UDim2.new(0.00382, 0, 0.78571, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.<.Script
G2L["2f"] = Instance.new("Script", G2L["2e"]);



-- StarterGui.reelfebipasc.c00lgui.page2.IY
G2L["30"] = Instance.new("TextButton", G2L["25"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["RichText"] = true;
G2L["30"]["BorderSizePixel"] = 3;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["30"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["30"]["Text"] = [[Infinite Yield]];
G2L["30"]["Name"] = [[IY]];
G2L["30"]["Position"] = UDim2.new(-0.00382, 0, 0.12912, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.IY.Script
G2L["31"] = Instance.new("Script", G2L["30"]);



-- StarterGui.reelfebipasc.c00lgui.page2.Harked
G2L["32"] = Instance.new("TextButton", G2L["25"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["RichText"] = true;
G2L["32"]["BorderSizePixel"] = 3;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["32"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["32"]["Text"] = [[Harked V2(remote events)]];
G2L["32"]["Name"] = [[Harked]];
G2L["32"]["Position"] = UDim2.new(0.48855, 0, 0.12912, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.Harked.Script
G2L["33"] = Instance.new("Script", G2L["32"]);



-- StarterGui.reelfebipasc.c00lgui.page2.useful
G2L["34"] = Instance.new("TextLabel", G2L["25"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 3;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 261, 0, 22);
G2L["34"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["34"]["Text"] = [[Useful]];
G2L["34"]["Name"] = [[useful]];
G2L["34"]["Position"] = UDim2.new(0, 0, 0.1978, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.cobalt
G2L["35"] = Instance.new("TextButton", G2L["25"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["RichText"] = true;
G2L["35"]["BorderSizePixel"] = 3;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["35"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["35"]["Text"] = [[Cobalt]];
G2L["35"]["Name"] = [[cobalt]];
G2L["35"]["Position"] = UDim2.new(-0.00382, 0, 0.25824, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.cobalt.Script
G2L["36"] = Instance.new("Script", G2L["35"]);



-- StarterGui.reelfebipasc.c00lgui.page2.hydroxide
G2L["37"] = Instance.new("TextButton", G2L["25"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["RichText"] = true;
G2L["37"]["BorderSizePixel"] = 3;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["37"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["37"]["Text"] = [[Hydroxide]];
G2L["37"]["Name"] = [[hydroxide]];
G2L["37"]["Position"] = UDim2.new(0.49237, 0, 0.25824, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.hydroxide.Script
G2L["38"] = Instance.new("Script", G2L["37"]);



-- StarterGui.reelfebipasc.c00lgui.page2.dex plus plus
G2L["39"] = Instance.new("TextButton", G2L["25"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["RichText"] = true;
G2L["39"]["BorderSizePixel"] = 3;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["39"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["39"]["Text"] = [[Dex plus plus]];
G2L["39"]["Name"] = [[dex plus plus]];
G2L["39"]["Position"] = UDim2.new(-0.00382, 0, 0.32692, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.dex plus plus.Script
G2L["3a"] = Instance.new("Script", G2L["39"]);



-- StarterGui.reelfebipasc.c00lgui.page2.dex recontinued
G2L["3b"] = Instance.new("TextButton", G2L["25"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["RichText"] = true;
G2L["3b"]["BorderSizePixel"] = 3;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["3b"]["Text"] = [[Dex:Recontinued]];
G2L["3b"]["Name"] = [[dex recontinued]];
G2L["3b"]["Position"] = UDim2.new(0.48855, 0, 0.32692, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.dex recontinued.Script
G2L["3c"] = Instance.new("Script", G2L["3b"]);



-- StarterGui.reelfebipasc.c00lgui.page2.ssadda
G2L["3d"] = Instance.new("TextButton", G2L["25"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["RichText"] = true;
G2L["3d"]["BorderSizePixel"] = 3;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["3d"]["Text"] = [[SimpleSpy]];
G2L["3d"]["Name"] = [[ssadda]];
G2L["3d"]["Position"] = UDim2.new(-0.00382, 0, 0.3956, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.ssadda.Script
G2L["3e"] = Instance.new("Script", G2L["3d"]);



-- StarterGui.reelfebipasc.c00lgui.page2.tgwa
G2L["3f"] = Instance.new("TextButton", G2L["25"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["RichText"] = true;
G2L["3f"]["BorderSizePixel"] = 3;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["3f"]["Text"] = [[Loadstringer]];
G2L["3f"]["Name"] = [[tgwa]];
G2L["3f"]["Position"] = UDim2.new(0.48855, 0, 0.3956, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.tgwa.Script
G2L["40"] = Instance.new("Script", G2L["3f"]);



-- StarterGui.reelfebipasc.c00lgui.page2.Admins
G2L["41"] = Instance.new("TextLabel", G2L["25"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 3;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0, 261, 0, 22);
G2L["41"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["41"]["Text"] = [[Admins]];
G2L["41"]["Name"] = [[Admins]];
G2L["41"]["Position"] = UDim2.new(-0.00382, 0, 0.46978, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.quirky
G2L["42"] = Instance.new("TextButton", G2L["25"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["RichText"] = true;
G2L["42"]["BorderSizePixel"] = 3;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["42"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["42"]["Text"] = [[QuirkyCMD]];
G2L["42"]["Name"] = [[quirky]];
G2L["42"]["Position"] = UDim2.new(0.00382, 0, 0.53022, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.quirky.Script
G2L["43"] = Instance.new("Script", G2L["42"]);



-- StarterGui.reelfebipasc.c00lgui.page2.INFINITEYEALDIOE
G2L["44"] = Instance.new("TextButton", G2L["25"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["RichText"] = true;
G2L["44"]["BorderSizePixel"] = 3;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["44"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["44"]["Text"] = [[Infinite Yield]];
G2L["44"]["Name"] = [[INFINITEYEALDIOE]];
G2L["44"]["Position"] = UDim2.new(0.48855, 0, 0.53022, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.INFINITEYEALDIOE.Script
G2L["45"] = Instance.new("Script", G2L["44"]);



-- StarterGui.reelfebipasc.c00lgui.page2.voidersz
G2L["46"] = Instance.new("TextButton", G2L["25"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["RichText"] = true;
G2L["46"]["BorderSizePixel"] = 3;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["46"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["46"]["Text"] = [[Voiderz Admin]];
G2L["46"]["Name"] = [[voidersz]];
G2L["46"]["Position"] = UDim2.new(0.00382, 0, 0.5989, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.voidersz.Script
G2L["47"] = Instance.new("Script", G2L["46"]);



-- StarterGui.reelfebipasc.c00lgui.page2.fatesadmin
G2L["48"] = Instance.new("TextButton", G2L["25"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["RichText"] = true;
G2L["48"]["BorderSizePixel"] = 3;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["48"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["48"]["Text"] = [[Fates Admin]];
G2L["48"]["Name"] = [[fatesadmin]];
G2L["48"]["Position"] = UDim2.new(0.48473, 0, 0.5989, 0);


-- StarterGui.reelfebipasc.c00lgui.page2.fatesadmin.Script
G2L["49"] = Instance.new("Script", G2L["48"]);



-- StarterGui.reelfebipasc.c00lgui.page3
G2L["4a"] = Instance.new("Frame", G2L["2"]);
G2L["4a"]["Visible"] = false;
G2L["4a"]["BorderSizePixel"] = 3;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Size"] = UDim2.new(0, 262, 0, 364);
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.08521, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4a"]["Name"] = [[page3]];


-- StarterGui.reelfebipasc.c00lgui.page3.RC7 by stygian
G2L["4b"] = Instance.new("TextButton", G2L["4a"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["RichText"] = true;
G2L["4b"]["BorderSizePixel"] = 3;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4b"]["Text"] = [[RC7 Remake by Stygian]];
G2L["4b"]["Name"] = [[RC7 by stygian]];
G2L["4b"]["Position"] = UDim2.new(0.00382, 0, 0.06044, 0);


-- StarterGui.reelfebipasc.c00lgui.page3.RC7 by stygian.Script
G2L["4c"] = Instance.new("Script", G2L["4b"]);



-- StarterGui.reelfebipasc.c00lgui.page3.Silent Executor
G2L["4d"] = Instance.new("TextButton", G2L["4a"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["RichText"] = true;
G2L["4d"]["BorderSizePixel"] = 3;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4d"]["Text"] = [[Silent Executor]];
G2L["4d"]["Name"] = [[Silent Executor]];
G2L["4d"]["Position"] = UDim2.new(0.48855, 0, 0.06044, 0);


-- StarterGui.reelfebipasc.c00lgui.page3.Silent Executor.Script
G2L["4e"] = Instance.new("Script", G2L["4d"]);



-- StarterGui.reelfebipasc.c00lgui.page3.Executors title
G2L["4f"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 3;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0, 261, 0, 22);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4f"]["Text"] = [[Executors]];
G2L["4f"]["Name"] = [[Executors title]];
G2L["4f"]["Position"] = UDim2.new(0.00382, 0, 0, 0);


-- StarterGui.reelfebipasc.c00lgui.page3.>
G2L["50"] = Instance.new("TextButton", G2L["4a"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["RichText"] = true;
G2L["50"]["BorderSizePixel"] = 3;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["50"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["50"]["Text"] = [[>]];
G2L["50"]["Name"] = [[>]];
G2L["50"]["Position"] = UDim2.new(0.48855, 0, 0.78571, 0);


-- StarterGui.reelfebipasc.c00lgui.page3.>.Script
G2L["51"] = Instance.new("Script", G2L["50"]);



-- StarterGui.reelfebipasc.c00lgui.page3.<
G2L["52"] = Instance.new("TextButton", G2L["4a"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["RichText"] = true;
G2L["52"]["BorderSizePixel"] = 3;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["52"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["52"]["Text"] = [[<]];
G2L["52"]["Name"] = [[<]];
G2L["52"]["Position"] = UDim2.new(0.00382, 0, 0.78571, 0);


-- StarterGui.reelfebipasc.c00lgui.page3.<.Script
G2L["53"] = Instance.new("Script", G2L["52"]);



-- StarterGui.reelfebipasc.c00lgui.page3.page22
G2L["54"] = Instance.new("TextLabel", G2L["4a"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 3;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 261, 0, 53);
G2L["54"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["54"]["Text"] = [[Page3/Scripts]];
G2L["54"]["Name"] = [[page22]];
G2L["54"]["Position"] = UDim2.new(0, 0, 0.8544, 0);


-- StarterGui.reelfebipasc.c00lgui.page3.creditsorsmt
G2L["55"] = Instance.new("TextLabel", G2L["4a"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 3;
G2L["55"]["TextSize"] = 14;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(0, 260, 0, 71);
G2L["55"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["55"]["Text"] = [[Credits to:VOIDERTHEDESTROYER,LordMuhammad(inspiration),V3RX(Inspiration)]];
G2L["55"]["Name"] = [[creditsorsmt]];
G2L["55"]["Position"] = UDim2.new(0.00382, 0, 0.13134, 0);


-- StarterGui.reelfebipasc.c00lgui.page3.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["4a"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 3;
G2L["56"]["TextSize"] = 14;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0, 260, 0, 33);
G2L["56"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["56"]["Text"] = [[https://github.com/voiderthedestroyerz/C00lguis]];
G2L["56"]["Position"] = UDim2.new(0.00382, 0, 0.32577, 0);


-- StarterGui.reelfebipasc.c00lgui.page3.Brickss erverside
G2L["57"] = Instance.new("TextButton", G2L["4a"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["RichText"] = true;
G2L["57"]["BorderSizePixel"] = 3;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["57"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["57"]["Text"] = [[Bricks Serverside]];
G2L["57"]["Name"] = [[Brickss erverside]];
G2L["57"]["Position"] = UDim2.new(0, 0, 0.41484, 0);


-- StarterGui.reelfebipasc.c00lgui.page3.Brickss erverside.Script
G2L["58"] = Instance.new("Script", G2L["57"]);



-- StarterGui.reelfebipasc.c00lgui.page3.empty
G2L["59"] = Instance.new("TextButton", G2L["4a"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["RichText"] = true;
G2L["59"]["BorderSizePixel"] = 3;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 133, 0, 25);
G2L["59"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["59"]["Text"] = [[Empty]];
G2L["59"]["Name"] = [[empty]];
G2L["59"]["Position"] = UDim2.new(0.48855, 0, 0.41484, 0);


-- StarterGui.reelfebipasc.c00lgui.page1.lalol hub.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseButton1Click:Connect(function()
		--Not by me
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Obunga-666/Lalol-hub-without-hint/refs/heads/main/Lalol%20hub%20without%20hint"))()
	end)
end;
task.spawn(C_13);
-- StarterGui.reelfebipasc.c00lgui.page1.grab knife.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Icalock/Server/refs/heads/main/Grab%20V4.txt", true))()
	end)
end;
task.spawn(C_15);

return G2L["1"], require;
