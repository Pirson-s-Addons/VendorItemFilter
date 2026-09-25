local ADDON_NAME, addonTable = ...

-- ==========================================
-- DEUTSCH (deDE)
-- ==========================================
local locale = GetLocale()
if locale ~= "deDE" then return end
local L = addonTable.L

L["ALL"] = "Alle"
L["Armors"] = "Rüstung"
L["Weapons"] = "Waffen"
L["Types"] = "Typen"
L["Jewelry"] = "Schmuck"
L["Other"] = "Andere"
L["Cloth"] = "Stoff"
L["Leather"] = "Leder"
L["Mail"] = "Kette"
L["Plate"] = "Platte"
L["Head"] = "Kopf"
L["Shoulder"] = "Schulter"
L["Chest"] = "Brust"
L["Waist"] = "Taille"
L["Legs"] = "Beine"
L["Feet"] = "Füße"
L["Wrist"] = "Handgelenke"
L["Hands"] = "Hände"
L["Amulets"] = "Hals"
L["Rings"] = "Ringe"
L["Trinkets"] = "Schmuckstücke"
L["Relic"] = "Relikte"
L["Cloaks"] = "Umhänge"
L["OffHand"] = "Nebenhand"
L["Shirt"] = "Hemden"
L["Tabard"] = "Wappenröcke"
L["OneHanded"] = "Einhändig"
L["TwoHanded"] = "Zweihändig"
L["Ranged"] = "Distanz"
L["OtherWeapons"] = "Andere"
L["MainHand"] = "Haupthand"
L["FistWeapons"] = "Faustwaffen"
L["Shield"] = "Schilde"
L["FishingPoles"] = "Angelruten"
