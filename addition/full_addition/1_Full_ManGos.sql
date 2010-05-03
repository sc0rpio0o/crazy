DELETE FROM `mangos_string` WHERE `entry` = 1300;
INSERT INTO `mangos_string` VALUES (1300, '|cffffcc00[Server]: |cff00ff00%s|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

CREATE TABLE spell_disabled (
  entry int(11) unsigned NOT NULL default '0' COMMENT 'spell entry',
  ischeat_spell tinyint(3) unsigned NOT NULL default '0' COMMENT 'mark spell as cheat',
  active tinyint(3) unsigned NOT NULL default '1' COMMENT 'enable check of this spell',
  PRIMARY KEY  (entry)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Disabled Spell System';

INSERT INTO `mangos_string` VALUES 

(63,'|cffffff00 <Mod>|cffff0000[%s]|cffffff00 Announce:|cffff0000 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(64,'|cffffff00 <GM>|cffff0000[%s]|cffffff00 Announce:|cffff0000 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(65,'|cffffff00 <Admin>|cffff0000[%s]|cffffff00  Announce:|cffff0000 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

INSERT INTO `command` VALUES ('nameannounce',1,'Syntax: .nameannounce $MessageToBroadcast\r\n\r\nSend a global message to all players online in chat log with colored sender\'s name.');

