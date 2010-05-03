INSERT INTO `mangos_string` VALUES 

(63,'|cffffff00 <Mod>|cffff0000[%s]|cffffff00 Announce:|cffff0000 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(64,'|cffffff00 <GM>|cffff0000[%s]|cffffff00 Announce:|cffff0000 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(65,'|cffffff00 <Admin>|cffff0000[%s]|cffffff00  Announce:|cffff0000 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

INSERT INTO `command` VALUES ('nameannounce',1,'Syntax: .nameannounce $MessageToBroadcast\r\n\r\nSend a global message to all players online in chat log with colored sender\'s name.');