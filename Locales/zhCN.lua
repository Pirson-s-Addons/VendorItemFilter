local ADDON_NAME, addonTable = ...

-- ==========================================
-- 简体中文 (zhCN)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhCN" then return end
local L = addonTable.L

L["ALL"] = "全部"
L["Armors"] = "护甲"
L["Weapons"] = "武器"
L["Types"] = "类型"
L["Jewelry"] = "首饰"
L["Other"] = "其他"
L["Cloth"] = "布甲"
L["Leather"] = "皮甲"
L["Mail"] = "锁甲"
L["Plate"] = "板甲"
L["Head"] = "头部"
L["Shoulder"] = "肩部"
L["Chest"] = "胸部"
L["Waist"] = "腰部"
L["Legs"] = "腿部"
L["Feet"] = "脚"
L["Wrist"] = "手腕"
L["Hands"] = "手"
L["Amulets"] = "项链"
L["Rings"] = "戒指"
L["Trinkets"] = "饰品"
L["Relic"] = "圣物"
L["Cloaks"] = "披风"
L["OffHand"] = "副手"
L["Shirt"] = "衬衣"
L["Tabard"] = "战袍"
L["OneHanded"] = "单手"
L["TwoHanded"] = "双手"
L["Ranged"] = "远程"
L["OtherWeapons"] = "其他"
L["MainHand"] = "主手"
L["FistWeapons"] = "拳套"
L["Shield"] = "盾牌"
L["FishingPoles"] = "钓鱼竿"
