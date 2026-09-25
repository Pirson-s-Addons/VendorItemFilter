local ADDON_NAME, addonTable = ...

-- ==========================================
-- SVENSKA (svSE)
-- ==========================================
local locale = GetLocale()
if locale ~= "svSE" then return end
local L = addonTable.L

L["ALL"] = "Alla"
L["Armors"] = "Rustning"
L["Weapons"] = "Vapen"
L["Types"] = "Typer"
L["Jewelry"] = "Smycken"
L["Other"] = "Övrigt"
L["Cloth"] = "Tyg"
L["Leather"] = "Läder"
L["Mail"] = "Ringbrynja"
L["Plate"] = "Plåt"
L["Head"] = "Huvud"
L["Shoulder"] = "Axlar"
L["Chest"] = "Bröst"
L["Waist"] = "Midja"
L["Legs"] = "Ben"
L["Feet"] = "Fötter"
L["Wrist"] = "Handleder"
L["Hands"] = "Händer"
L["Amulets"] = "Hals"
L["Rings"] = "Ringar"
L["Trinkets"] = "Berlocker"
L["Relic"] = "Reliker"
L["Cloaks"] = "Mantlar"
L["OffHand"] = "Vänsterhand"
L["Shirt"] = "Skjortor"
L["Tabard"] = "Vapenrockar"
L["OneHanded"] = "Enhandsvapen"
L["TwoHanded"] = "Tvåhandsvapen"
L["Ranged"] = "Avståndsvapen"
L["OtherWeapons"] = "Övrigt"
L["MainHand"] = "Högerhand"
L["FistWeapons"] = "Knytnävsvapen"
L["Shield"] = "Sköldar"
L["FishingPoles"] = "Fiskespön"
