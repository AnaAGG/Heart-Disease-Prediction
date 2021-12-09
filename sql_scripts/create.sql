-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema heart
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema heart
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `heart` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `heart` ;

-- -----------------------------------------------------
-- Table `heart`.`data`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heart`.`table1` (
  `person_id` INT NOT NULL AUTO_INCREMENT,
  `Age` INT NOT NULL,
  `Sex` BINARY(2) NOT NULL,
  `ChestPainType` VARCHAR(10) NOT NULL,
  `RestingBP` INT NOT NULL,
  `Cholesterol` INT NOT NULL,
  `FastingBS` BINARY(2) NULL,
  `RestingECG` VARCHAR(10) NULL,
  `MaxHR` INT NULL,
  `ExerciseAngina` BINARY(2) NULL,
  `Oldpeak` DECIMAL(2) NULL,
  `ST_Slope` VARCHAR(10) NULL,
  `HeartDisease` BINARY(2) NULL,
  PRIMARY KEY (`person_id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
