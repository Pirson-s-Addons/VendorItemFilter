local ADDON_NAME, addonTable = ...

-- ==========================================
-- ESPAÑOL (esES / esMX)
-- ==========================================
local locale = GetLocale()
if locale ~= "esES" and locale ~= "esMX" then return end
local L = addonTable.L

L["ALL"] = "Todos"
L["Armors"] = "Armadura"
L["Weapons"] = "Armas"
L["Types"] = "Tipos"
L["Jewelry"] = "Joyería"
L["Other"] = "Otros"
L["Cloth"] = "Tela"
L["Leather"] = "Cuero"
L["Mail"] = "Malla"
L["Plate"] = "Placas"
L["Head"] = "Cabeza"
L["Shoulder"] = "Hombros"
L["Chest"] = "Pecho"
L["Waist"] = "Cintura"
L["Legs"] = "Piernas"
L["Feet"] = "Pies"
L["Wrist"] = "Muñecas"
L["Hands"] = "Manos"
L["Amulets"] = "Cuello"
L["Rings"] = "Anillos"
L["Trinkets"] = "Abalorios"
L["Relic"] = "Reliquias"
L["Cloaks"] = "Capa"
L["OffHand"] = "Mano Izquierda"
L["Shirt"] = "Camisas"
L["Tabard"] = "Tabardos"
L["OneHanded"] = "Una Mano"
L["TwoHanded"] = "Dos Manos"
L["Ranged"] = "A Distancia"
L["OtherWeapons"] = "Otros"
L["MainHand"] = "Mano Derecha"
L["FistWeapons"] = "Armas de Puño"
L["Shield"] = "Escudos"
L["FishingPoles"] = "Cañas de Pescar"
