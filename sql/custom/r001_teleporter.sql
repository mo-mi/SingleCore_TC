/*
SQLyog Ultimate
MySQL - 10.1.26-MariaDB-0+deb9u1
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

/* create table IF NOT EXIST `creature_template` (
	`Entry` mediumint (8),
	`Name` char (300),
	`SubName` char (300),
	`IconName` char (300),
	`MinLevel` tinyint (3),
	`MaxLevel` tinyint (3),
	`HeroicEntry` mediumint (8),
	`ModelId1` mediumint (8),
	`ModelId2` mediumint (8),
	`ModelId3` mediumint (8),
	`ModelId4` mediumint (8),
	`FactionAlliance` smallint (5),
	`FactionHorde` smallint (5),
	`Scale` float ,
	`Family` tinyint (4),
	`CreatureType` tinyint (3),
	`InhabitType` tinyint (3),
	`RegenerateStats` tinyint (3),
	`RacialLeader` tinyint (3),
	`NpcFlags` int (10),
	`UnitFlags` int (10),
	`DynamicFlags` int (10),
	`ExtraFlags` int (10),
	`CreatureTypeFlags` int (10),
	`SpeedWalk` float ,
	`SpeedRun` float ,
	`Detection` int (10),
	`CallForHelp` int (10),
	`Pursuit` int (10),
	`Leash` int (10),
	`Timeout` int (10),
	`UnitClass` tinyint (3),
	`Rank` tinyint (3),
	`Expansion` tinyint (3),
	`HealthMultiplier` float ,
	`PowerMultiplier` float ,
	`DamageMultiplier` float ,
	`DamageVariance` float ,
	`ArmorMultiplier` float ,
	`ExperienceMultiplier` float ,
	`MinLevelHealth` int (10),
	`MaxLevelHealth` int (10),
	`MinLevelMana` int (10),
	`MaxLevelMana` int (10),
	`MinMeleeDmg` float ,
	`MaxMeleeDmg` float ,
	`MinRangedDmg` float ,
	`MaxRangedDmg` float ,
	`Armor` mediumint (8),
	`MeleeAttackPower` int (10),
	`RangedAttackPower` smallint (5),
	`MeleeBaseAttackTime` int (10),
	`RangedBaseAttackTime` int (10),
	`DamageSchool` tinyint (4),
	`MinLootGold` mediumint (8),
	`MaxLootGold` mediumint (8),
	`LootId` mediumint (8),
	`PickpocketLootId` mediumint (8),
	`SkinningLootId` mediumint (8),
	`KillCredit1` int (11),
	`KillCredit2` int (11),
	`MechanicImmuneMask` int (10),
	`SchoolImmuneMask` int (10),
	`ResistanceHoly` smallint (5),
	`ResistanceFire` smallint (5),
	`ResistanceNature` smallint (5),
	`ResistanceFrost` smallint (5),
	`ResistanceShadow` smallint (5),
	`ResistanceArcane` smallint (5),
	`PetSpellDataId` mediumint (8),
	`MovementType` tinyint (3),
	`TrainerType` tinyint (4),
	`TrainerSpell` mediumint (8),
	`TrainerClass` tinyint (3),
	`TrainerRace` tinyint (3),
	`TrainerTemplateId` mediumint (8),
	`VendorTemplateId` mediumint (8),
	`EquipmentTemplateId` mediumint (8),
	`GossipMenuId` mediumint (8),
	`AIName` char (192),
	`ScriptName` char (192)
); */

delete from `creature_template` where `Entry`='50000';
insert into `creature_template` (`Entry`, `Name`, `SubName`, `IconName`, `MinLevel`, `MaxLevel`, `HeroicEntry`, `ModelId1`, `ModelId2`, `ModelId3`, `ModelId4`, `Faction`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `Detection`, `CallForHelp`, `Pursuit`, `Leash`, `Timeout`, `UnitClass`, `Rank`, `Expansion`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `SchoolImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `EquipmentTemplateId`, `GossipMenuId`, `AIName`, `ScriptName`) values('50000','Teleporter','Entrix Crew','Taxi','70','70','0','23559','0','0','0','35','1.5','0','7','3','3','0','3','258','0','0','0','1','1.14286','20','0','0','0','0','1','1','1','1','1','1','1','1','1','10000','10000','10000','10000','10000','10000','0','0','10000','10000','0','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','26092','0','','Teleporter');