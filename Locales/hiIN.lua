local ADDON_NAME, addonTable = ...

-- ==========================================
-- हिन्दी (hiIN)
-- ==========================================
local locale = GetLocale()
if locale ~= "hiIN" then return end
local L = addonTable.L

L["ALL"] = "सभी"
L["Armors"] = "कवच"
L["Weapons"] = "हथियार"
L["Types"] = "प्रकार"
L["Jewelry"] = "आभूषण"
L["Other"] = "अन्य"
L["Cloth"] = "कपड़ा"
L["Leather"] = "चमड़ा"
L["Mail"] = "ज़िरह"
L["Plate"] = "प्लेट"
L["Head"] = "सिर"
L["Shoulder"] = "कंधे"
L["Chest"] = "छाती"
L["Waist"] = "कमर"
L["Legs"] = "पैर"
L["Feet"] = "पाँव"
L["Wrist"] = "कलाई"
L["Hands"] = "हाथ"
L["Amulets"] = "गला"
L["Rings"] = "अंगूठियाँ"
L["Trinkets"] = "ताबीज़"
L["Relic"] = "अवशेष"
L["Cloaks"] = "लबादे"
L["OffHand"] = "दूसरा हाथ"
L["Shirt"] = "कमीज़ें"
L["Tabard"] = "टैबार्ड"
L["OneHanded"] = "एक हाथ वाला"
L["TwoHanded"] = "दो हाथ वाला"
L["Ranged"] = "दूरी वाला"
L["OtherWeapons"] = "अन्य"
L["MainHand"] = "मुख्य हाथ"
L["FistWeapons"] = "मुक्का हथियार"
L["Shield"] = "ढालें"
L["FishingPoles"] = "मछली पकड़ने की छड़ें"
