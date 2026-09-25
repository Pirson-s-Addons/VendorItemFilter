local ADDON_NAME, addonTable = ...

-- ==========================================
-- 日本語 (jaJP)
-- ==========================================
local locale = GetLocale()
if locale ~= "jaJP" then return end
local L = addonTable.L

L["ALL"] = "すべて"
L["Armors"] = "防具"
L["Weapons"] = "武器"
L["Types"] = "種類"
L["Jewelry"] = "装飾品"
L["Other"] = "その他"
L["Cloth"] = "布"
L["Leather"] = "革"
L["Mail"] = "鎖"
L["Plate"] = "板金"
L["Head"] = "頭"
L["Shoulder"] = "肩"
L["Chest"] = "胴"
L["Waist"] = "腰"
L["Legs"] = "脚"
L["Feet"] = "足"
L["Wrist"] = "手首"
L["Hands"] = "手"
L["Amulets"] = "首"
L["Rings"] = "指輪"
L["Trinkets"] = "装身具"
L["Relic"] = "レリック"
L["Cloaks"] = "外套"
L["OffHand"] = "オフハンド"
L["Shirt"] = "シャツ"
L["Tabard"] = "陣羽織"
L["OneHanded"] = "片手"
L["TwoHanded"] = "両手"
L["Ranged"] = "遠隔"
L["OtherWeapons"] = "その他"
L["MainHand"] = "メインハンド"
L["FistWeapons"] = "格闘武器"
L["Shield"] = "盾"
L["FishingPoles"] = "釣り竿"
