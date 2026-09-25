local ADDON_NAME, addonTable = ...

-- ==========================================
-- العربية (arSA)
-- ==========================================
local locale = GetLocale()
if locale ~= "arSA" then return end
local L = addonTable.L

L["ALL"] = "الكل"
L["Armors"] = "الدروع"
L["Weapons"] = "الأسلحة"
L["Types"] = "الأنواع"
L["Jewelry"] = "المجوهرات"
L["Other"] = "أخرى"
L["Cloth"] = "قماش"
L["Leather"] = "جلد"
L["Mail"] = "زرد"
L["Plate"] = "صفائح"
L["Head"] = "الرأس"
L["Shoulder"] = "الكتفان"
L["Chest"] = "الصدر"
L["Waist"] = "الخصر"
L["Legs"] = "الساقان"
L["Feet"] = "القدمان"
L["Wrist"] = "المعصمان"
L["Hands"] = "اليدان"
L["Amulets"] = "العنق"
L["Rings"] = "الخواتم"
L["Trinkets"] = "الحلي"
L["Relic"] = "الآثار"
L["Cloaks"] = "العباءات"
L["OffHand"] = "اليد الثانوية"
L["Shirt"] = "القمصان"
L["Tabard"] = "الرايات"
L["OneHanded"] = "بيد واحدة"
L["TwoHanded"] = "بيدين"
L["Ranged"] = "بعيد المدى"
L["OtherWeapons"] = "أخرى"
L["MainHand"] = "اليد الرئيسية"
L["FistWeapons"] = "أسلحة القبضة"
L["Shield"] = "الدروع الواقية"
L["FishingPoles"] = "صنارات الصيد"
