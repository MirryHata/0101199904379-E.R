CREATE TABLE IF NOT EXISTS `eyeglasses` (
  `egl_id` BIGINT(13) UNSIGNED NOT NULL AUTO_INCREMENT,
  `egl_name` VARCHAR(128) NULL,
  `egl_type` CHAR(3) NULL,
  `egl_designer` VARCHAR(45) NULL,
  `egl_color` VARCHAR(45) NULL,
  `egl_status` CHAR(3) NULL,
  PRIMARY KEY (`egl_id`))
ENGINE = InnoDB;