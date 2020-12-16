--[[
  WoW API useful functions:
    GetPvpTalentInfoByID()
    GetPvpTalentInfoBySpecialization()
    GetSpecialization()
    GetSpecializationRole()
    GetSpecializationRoleByID()
    GetSpecializationSpells()
    GetTalentInfoByID()
    LearnPvpTalent()
    LearnTalent()
    LearnTalents()
    RemoveTalent()
    GetArenaOpponentSpec()
    GetNumArenaOpponentSpecs()
    GetNumUnspentPvpTalents()
    ConfirmTalentWipe()
    C_Commentator.GetWargameInfo(listID) : name, minPlayers, maxPlayers, isArena
    C_Commentator.GetMaxNumPlayersPerTeam(
    Specializations talents...--]]
PvPTalentSwapper = { };
--[[
Main driver for PvPTalentSwapper, to be called from .xml 
--]]
function PvPTalentSwapper:onLoad(_)

end
--[[
Retrieves the enemy classes and specialization
@return {Array} enemies
--]]
function PvPTalentSwapper:getEnemyClasses(_)

end

--[[
Retrieves the number of enemies on opposing team
@return {Number} enemyCount
--]]
function PvPTalentSwapper:getEnemyCount(_)

end

--[[
Retrieves the number of players on the players team
Includes the player in the count
@return {Number} teamCount
--]]
function PvPTalentSwapper:getTeamCount(_)

end

--[[
Compares the number of players in each team
If the enemy team count is less than player's, return false
Else if the enemy team count is greater than player's, return true
@return {Boolean}--]]
function PvPTalentSwapper:compareTeamCounts(_)

end

--[[
Sets the talents to specified talents if other team has more
members at the start of a game--]]
function PvPTalentSwapper:setTalentOverride(_)

end

--[[
Retrieves all custom talent sets for player--]]
function PvPTalentSwapper:getTalentSets(_)

end
--[[
Retrieves current custom talent set for player--]]
function PvPTalentSwapper:getCurrentTalentSet(_)

end

--[[
Sets custom talent set for player
The player can define melee, caster, tank, heals for talent sets
Example: 1 healer and 2 melee -> Set 1--]]
function PvPTalentSwapper:setBasicTalentSet(_)

end

--[[
Sets custom talent set for player
The player can set talent sets for specific classes and specialization combinations
Allows the player to set custom sets which are chosen if there are more enemies on opposing team
than on player's team
Advanced talents defaultly override base talent sets--]]
function PvPTalentSwapper:setAdvancedTalentSet(_)

end

--[[
Re-orders the talent set override rule--]]
function PvPTalentSwapper:setTalentSetOrder(_)

end




