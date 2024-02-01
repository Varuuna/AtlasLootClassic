local AL = _G.AtlasLoot.GetLocales("zhCN")

if not AL then return end

-- These localization strings are translated on Curseforge: https://www.curseforge.com/wow/addons/atlaslootclassic/localization
--@localization(locale="zhCN", format="lua_additive_table", table-name="AL", handle-unlocalized="ignore", namespace="DungeonsAndRaids")@

--Season of Discovery
AL["SoD Raids"] = "探索赛季团队"
AL["SoD Exclusives"] = "探索赛季独占"
AL["SoD Exclusive: Phase 1"] = "探索赛季独占: 阶段1"
AL["Lorgus Jett"] = "洛古斯·杰特"

if AtlasLoot:GameVersion_LT(AtlasLoot.BC_VERSION_NUM) then return end
--@localization(locale="zhCN", format="lua_additive_table", table-name="AL", handle-unlocalized="ignore", namespace="DungeonsAndRaidsTBC")@
if AtlasLoot:GameVersion_LT(AtlasLoot.WRATH_VERSION_NUM) then return end
--@localization(locale="zhCN", format="lua_additive_table", table-name="AL", handle-unlocalized="ignore", namespace="DungeonsAndRaidsWrath")@