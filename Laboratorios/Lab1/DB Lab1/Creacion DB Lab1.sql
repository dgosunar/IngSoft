-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8mb3 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`departamento`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`departamento` (
  `id_departamento` INT NOT NULL,
  `nombre` VARCHAR(255) NOT NULL,
  `area` DOUBLE NULL DEFAULT NULL,
  PRIMARY KEY (`id_departamento`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `mydb`.`municipio`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`municipio` (
  `id_municipio` INT NOT NULL,
  `nombre` VARCHAR(255) NOT NULL,
  `area` DOUBLE NULL DEFAULT NULL,
  `presupuesto` INT NULL DEFAULT NULL,
  `departamento_id_departamento` INT NOT NULL,
  PRIMARY KEY (`id_municipio`),
  INDEX `fk_Municipio_Departamento1_idx` (`departamento_id_departamento` ASC) VISIBLE,
  CONSTRAINT `fk_Municipio_Departamento1`
    FOREIGN KEY (`departamento_id_departamento`)
    REFERENCES `mydb`.`departamento` (`id_departamento`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `mydb`.`capital`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`capital` (
  `departamento_id_departamento` INT NOT NULL,
  `municipio_id_municipio` INT NOT NULL,
  INDEX `fk_table1_departamento1_idx` (`departamento_id_departamento` ASC) VISIBLE,
  INDEX `fk_table1_municipio1_idx` (`municipio_id_municipio` ASC) VISIBLE,
  CONSTRAINT `fk_table1_departamento1`
    FOREIGN KEY (`departamento_id_departamento`)
    REFERENCES `mydb`.`departamento` (`id_departamento`),
  CONSTRAINT `fk_table1_municipio1`
    FOREIGN KEY (`municipio_id_municipio`)
    REFERENCES `mydb`.`municipio` (`id_municipio`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `mydb`.`persona`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`persona` (
  `id_cedula` DOUBLE NOT NULL,
  `nombre` VARCHAR(255) NULL DEFAULT NULL,
  `edad` INT NULL DEFAULT NULL,
  `telefono` INT NULL DEFAULT NULL,
  `sexo` VARCHAR(45) NULL DEFAULT NULL,
  `fecha_de_nacimiento` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_cedula`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `mydb`.`dependiente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`dependiente` (
  `persona_id_cedula` DOUBLE NOT NULL,
  INDEX `fk_dependiente_persona1_idx` (`persona_id_cedula` ASC) VISIBLE,
  CONSTRAINT `fk_dependiente_persona1`
    FOREIGN KEY (`persona_id_cedula`)
    REFERENCES `mydb`.`persona` (`id_cedula`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `mydb`.`gobierna`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`gobierna` (
  `persona_id_cedula` DOUBLE NOT NULL,
  `departamento_id_departamento` INT NOT NULL,
  INDEX `fk_Gobierna_persona1_idx` (`persona_id_cedula` ASC) VISIBLE,
  INDEX `fk_gobierna_departamento1_idx` (`departamento_id_departamento` ASC) VISIBLE,
  CONSTRAINT `fk_gobierna_departamento1`
    FOREIGN KEY (`departamento_id_departamento`)
    REFERENCES `mydb`.`departamento` (`id_departamento`),
  CONSTRAINT `fk_Gobierna_persona1`
    FOREIGN KEY (`persona_id_cedula`)
    REFERENCES `mydb`.`persona` (`id_cedula`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `mydb`.`vivienda`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`vivienda` (
  `id_vivienda` INT NOT NULL AUTO_INCREMENT,
  `direccion` VARCHAR(255) NULL DEFAULT NULL,
  `capacidad` INT NULL DEFAULT NULL,
  `niveles` INT NULL DEFAULT NULL,
  `baños` INT NULL DEFAULT NULL,
  `estrato` INT NULL DEFAULT NULL,
  `area` DOUBLE NULL DEFAULT NULL,
  `municipio_id_municipio` INT NOT NULL,
  PRIMARY KEY (`id_vivienda`),
  INDEX `fk_vivienda_municipio1_idx` (`municipio_id_municipio` ASC) VISIBLE,
  CONSTRAINT `fk_vivienda_municipio1`
    FOREIGN KEY (`municipio_id_municipio`)
    REFERENCES `mydb`.`municipio` (`id_municipio`))
ENGINE = InnoDB
AUTO_INCREMENT = 26
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `mydb`.`habita`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`habita` (
  `persona_id_cedula` DOUBLE NOT NULL,
  `vivienda_id_vivienda` INT NOT NULL,
  INDEX `fk_Habita_persona1_idx` (`persona_id_cedula` ASC) VISIBLE,
  INDEX `fk_habita_vivienda1_idx` (`vivienda_id_vivienda` ASC) VISIBLE,
  CONSTRAINT `fk_Habita_persona1`
    FOREIGN KEY (`persona_id_cedula`)
    REFERENCES `mydb`.`persona` (`id_cedula`),
  CONSTRAINT `fk_habita_vivienda1`
    FOREIGN KEY (`vivienda_id_vivienda`)
    REFERENCES `mydb`.`vivienda` (`id_vivienda`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `mydb`.`posee`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`posee` (
  `persona_id_cedula` DOUBLE NOT NULL,
  `vivienda_id_vivienda` INT NOT NULL,
  INDEX `fk_Posee_persona1_idx` (`persona_id_cedula` ASC) VISIBLE,
  INDEX `fk_posee_vivienda1_idx` (`vivienda_id_vivienda` ASC) VISIBLE,
  CONSTRAINT `fk_Posee_persona1`
    FOREIGN KEY (`persona_id_cedula`)
    REFERENCES `mydb`.`persona` (`id_cedula`),
  CONSTRAINT `fk_posee_vivienda1`
    FOREIGN KEY (`vivienda_id_vivienda`)
    REFERENCES `mydb`.`vivienda` (`id_vivienda`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `mydb`.`vivienda_en_venta`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`vivienda_en_venta` (
  `id_venta` INT NOT NULL AUTO_INCREMENT,
  `precio` DECIMAL(10,2) NOT NULL,
  `estado` ENUM('disponible', 'vendida', 'reservada') NOT NULL,
  `fechaPublicacion` DATE NULL DEFAULT NULL,
  `persona_id_cedula` DOUBLE NOT NULL,
  `vivienda_id_vivienda` INT NOT NULL,
  PRIMARY KEY (`id_venta`),
  INDEX `fk_ViviendaEnVenta_persona1_idx` (`persona_id_cedula` ASC) VISIBLE,
  INDEX `fk_vivienda_en_venta_vivienda1_idx` (`vivienda_id_vivienda` ASC) VISIBLE,
  CONSTRAINT `fk_vivienda_en_venta_vivienda1`
    FOREIGN KEY (`vivienda_id_vivienda`)
    REFERENCES `mydb`.`vivienda` (`id_vivienda`),
  CONSTRAINT `fk_ViviendaEnVenta_persona1`
    FOREIGN KEY (`persona_id_cedula`)
    REFERENCES `mydb`.`persona` (`id_cedula`))
ENGINE = InnoDB
AUTO_INCREMENT = 16
DEFAULT CHARACTER SET = utf8mb3;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
