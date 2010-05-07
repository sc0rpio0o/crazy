-- 5_Autobroadcast_ManGos

DELETE FROM `mangos_string` WHERE `entry` = 1300;
INSERT INTO `mangos_string` VALUES (1300, '|cffffcc00[Server]: |cff00ff00%s|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 6_Spell_Disabled_ManGos

CREATE TABLE spell_disabled (
  entry int(11) unsigned NOT NULL default '0' COMMENT 'spell entry',
  ischeat_spell tinyint(3) unsigned NOT NULL default '0' COMMENT 'mark spell as cheat',
  active tinyint(3) unsigned NOT NULL default '1' COMMENT 'enable check of this spell',
  PRIMARY KEY  (entry)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Disabled Spell System';

-- 9_Name_Announce_ManGos

INSERT INTO `command` VALUES ('nameannounce',1,'Syntax: .nameannounce $MessageToBroadcast\r\n\r\nSend a global message to all players online in chat log with colored sender\'s name.');

INSERT INTO `mangos_string` VALUES 
(63,'|cffffff00 <Mod>|cffff0000[%s]|cffffff00 Announce:|cffff0000 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(64,'|cffffff00 <GM>|cffff0000[%s]|cffffff00 Announce:|cffff0000 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(65,'|cffffff00 <Admin>|cffff0000[%s]|cffffff00  Announce:|cffff0000 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- 10_Spell_Proc_Event_ManGos

DELETE FROM `spell_proc_event` WHERE `entry` IN (48492,48494,48495);
INSERT INTO `spell_proc_event` VALUES 
(48492,0,7,524288,0,2048,16384,0,0,0,0),
(48494,0,7,524288,0,2048,16384,0,0,0,0),
(48495,0,7,524288,0,2048,16384,0,0,0,0);

-- 11_Spell_Proc_Event_ManGos

DELETE FROM `spell_bonus_data` WHERE `entry` = 8026;

-- 13_Spell_Proc_Event_ManGos

DELETE FROM `spell_proc_event` WHERE `entry` IN (44543,44545);
INSERT INTO `spell_proc_event` VALUES
(44543,0,3,33555104,0,0,0,0,0,7,0),
(44545,0,3,33555104,0,0,0,0,0,15,0);

