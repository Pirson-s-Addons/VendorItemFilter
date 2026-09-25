local ADDON_NAME, addonTable = ...

-- ==========================================
-- 繁體中文 (zhTW)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhTW" then return end
local L = addonTable.L

L["ALL"] = "全部"
L["Armors"] = "護甲"
L["Weapons"] = "武器"
L["Types"] = "類型"
L["Jewelry"] = "飾品"
L["Other"] = "其他"
L["Cloth"] = "布甲"
L["Leather"] = "皮甲"
L["Mail"] = "鎖甲"
L["Plate"] = "鎧甲"
L["Head"] = "頭部"
L["Shoulder"] = "肩部"
L["Chest"] = "胸部"
L["Waist"] = "腰部"
L["Legs"] = "腿部"
L["Feet"] = "腳"
L["Wrist"] = "手腕"
L["Hands"] = "手"
L["Amulets"] = "項鍊"
L["Rings"] = "戒指"
L["Trinkets"] = "飾品"
L["Relic"] = "聖物"
L["Cloaks"] = "披風"
L["OffHand"] = "副手"
L["Shirt"] = "襯衫"
L["Tabard"] = "戰袍"
L["OneHanded"] = "單手"
L["TwoHanded"] = "雙手"
L["Ranged"] = "遠程"
L["OtherWeapons"] = "其他"
L["MainHand"] = "主手"
L["FistWeapons"] = "拳套"
L["Shield"] = "盾牌"
L["FishingPoles"] = "釣魚竿"
