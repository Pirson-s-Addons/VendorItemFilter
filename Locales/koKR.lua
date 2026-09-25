local ADDON_NAME, addonTable = ...

-- ==========================================
-- 한국어 (koKR)
-- ==========================================
local locale = GetLocale()
if locale ~= "koKR" then return end
local L = addonTable.L

L["ALL"] = "모두"
L["Armors"] = "방어구"
L["Weapons"] = "무기"
L["Types"] = "종류"
L["Jewelry"] = "장신구"
L["Other"] = "기타"
L["Cloth"] = "천"
L["Leather"] = "가죽"
L["Mail"] = "사슬"
L["Plate"] = "판금"
L["Head"] = "머리"
L["Shoulder"] = "어깨"
L["Chest"] = "가슴"
L["Waist"] = "허리"
L["Legs"] = "다리"
L["Feet"] = "발"
L["Wrist"] = "손목"
L["Hands"] = "손"
L["Amulets"] = "목"
L["Rings"] = "반지"
L["Trinkets"] = "장신구"
L["Relic"] = "유물"
L["Cloaks"] = "망토"
L["OffHand"] = "보조장비"
L["Shirt"] = "셔츠"
L["Tabard"] = "휘장"
L["OneHanded"] = "한손 무기"
L["TwoHanded"] = "양손 무기"
L["Ranged"] = "원거리 무기"
L["OtherWeapons"] = "기타"
L["MainHand"] = "주장비"
L["FistWeapons"] = "장착 무기"
L["Shield"] = "방패"
L["FishingPoles"] = "낚싯대"
