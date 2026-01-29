REVOKE ALL PRIVILEGES ON * . * FROM 'trinity'@'localhost';

REVOKE ALL PRIVILEGES ON `trinity_world` . * FROM 'trinity'@'localhost';

REVOKE GRANT OPTION ON `trinity_world` . * FROM 'trinity'@'localhost';

REVOKE ALL PRIVILEGES ON `trinity_characters` . * FROM 'trinity'@'localhost';

REVOKE GRANT OPTION ON `trinity_characters` . * FROM 'trinity'@'localhost';

REVOKE ALL PRIVILEGES ON `trinity_auth` . * FROM 'trinity'@'localhost';

REVOKE GRANT OPTION ON `trinity_auth` . * FROM 'trinity'@'localhost';

REVOKE ALL PRIVILEGES ON `trinity_hotfixes` . * FROM 'trinity'@'localhost';

REVOKE GRANT OPTION ON `trinity_hotfixes` . * FROM 'trinity'@'localhost';

DROP USER 'trinity'@'localhost';

DROP DATABASE IF EXISTS `trinity_world`;

DROP DATABASE IF EXISTS `trinity_characters`;

DROP DATABASE IF EXISTS `trinity_auth`;

DROP DATABASE IF EXISTS `trinity_hotfixes`;
