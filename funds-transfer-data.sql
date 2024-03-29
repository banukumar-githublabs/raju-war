SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

USE `funds-transfer`;

--
-- Dumping data for table user
--

SET AUTOCOMMIT=0;
LOCK TABLES user WRITE;
INSERT INTO user VALUES (1,"Admin", "Admin", "admin", "5f4dcc3b5aa765d61d8327deb882cf99", "admin.admin@gmail.com", NULL, TRUE, FALSE, "2017-04-30 15:41:00");
UNLOCK TABLES;
COMMIT;


--
-- Dumping data for table role
--

SET AUTOCOMMIT=0;
INSERT INTO role VALUES (1, "administrator", "System administrator", "2017-04-30 15:41:00"),
(2, "user", "Generic user", "2017-04-30 15:41:00");
COMMIT;

--
-- Dumping data for table user_role
--

SET AUTOCOMMIT=0;
INSERT INTO user_role VALUES
(1, 1, "2017-04-30 15:41:00");
COMMIT;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;