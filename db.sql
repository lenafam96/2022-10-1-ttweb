DROP DATABASE IF EXISTS `lecongminh`;

CREATE DATABASE `lecongminh`;

DROP TABLE IF EXISTS `lecongminh`.`news`;

CREATE TABLE `lecongminh`.`news` (
  `new_id` INT(5) NOT NULL AUTO_INCREMENT,
  `new_title` VARCHAR(500) NULL COLLATE 'utf8mb4_unicode_ci',
  `new_summary` VARCHAR(500) NULL COLLATE 'utf8mb4_unicode_ci',
  `new_content` VARCHAR(5000) NULL COLLATE 'utf8mb4_unicode_ci',
  PRIMARY KEY (`new_id`))
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB;

INSERT INTO `lecongminh`.`news` (`new_title`,`new_summary`,`new_content`)
VALUES 
    ('tin tức 1','tóm tắt 1','nội dung 1'),
    ('tin tức 2','tóm tắt 2','nội dung 2');
