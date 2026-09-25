local ADDON_NAME, addonTable = ...

-- ==========================================
-- PORTUGUÊS (ptBR)
-- ==========================================
local locale = GetLocale()
if locale ~= "ptBR" then return end
local L = addonTable.L

L["ALL"] = "Todos"
L["Armors"] = "Armadura"
L["Weapons"] = "Armas"
L["Types"] = "Tipos"
L["Jewelry"] = "Joias"
L["Other"] = "Outros"
L["Cloth"] = "Tecido"
L["Leather"] = "Couro"
L["Mail"] = "Malha"
L["Plate"] = "Placa"
L["Head"] = "Cabeça"
L["Shoulder"] = "Ombros"
L["Chest"] = "Torso"
L["Waist"] = "Cintura"
L["Legs"] = "Pernas"
L["Feet"] = "Pés"
L["Wrist"] = "Pulsos"
L["Hands"] = "Mãos"
L["Amulets"] = "Pescoço"
L["Rings"] = "Anéis"
L["Trinkets"] = "Berloques"
L["Relic"] = "Relíquias"
L["Cloaks"] = "Capas"
L["OffHand"] = "Mão secundária"
L["Shirt"] = "Camisas"
L["Tabard"] = "Tabardos"
L["OneHanded"] = "Uma mão"
L["TwoHanded"] = "Duas mãos"
L["Ranged"] = "À distância"
L["OtherWeapons"] = "Outros"
L["MainHand"] = "Mão principal"
L["FistWeapons"] = "Armas de punho"
L["Shield"] = "Escudos"
L["FishingPoles"] = "Varas de pescar"
