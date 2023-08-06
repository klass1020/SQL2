CREATE TABLE `lsson_1`.`orders` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `sotrudnik_id` VARCHAR(45) NULL,
  `summa` FLOAT NULL,
  `status` VARCHAR(200) NULL,
  PRIMARY KEY (`id`));