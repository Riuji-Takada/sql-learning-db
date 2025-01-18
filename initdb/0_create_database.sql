SET CHARSET utf8;

CREATE DATABASE IF NOT EXISTS `school_db`;
GRANT ALL ON `school_db`.* TO learningUser;

CREATE DATABASE IF NOT EXISTS `entry_exercises_db`;
GRANT ALL ON `entry_exercises_db`.* TO learningUser;

CREATE DATABASE IF NOT EXISTS `elementary_exercises_db`;
GRANT ALL ON `elementary_exercises_db`.* TO learningUser;

CREATE DATABASE IF NOT EXISTS `intermediate_exercises_db`;
GRANT ALL ON `intermediate_exercises_db`.* TO learningUser;

CREATE DATABASE IF NOT EXISTS `advanced_exercises_db`;
GRANT ALL ON `advanced_exercises_db`.* TO learningUser;

CREATE DATABASE IF NOT EXISTS `master_exercises_db`;
GRANT ALL ON `master_exercises_db`.* TO learningUser;

FLUSH PRIVILEGES;