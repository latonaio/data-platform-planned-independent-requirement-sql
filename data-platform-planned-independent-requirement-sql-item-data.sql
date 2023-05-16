CREATE TABLE `data_platform_planned_independent_requirement_item_data`
(
    `PIRID`                         int(16) NOT NULL,
    `PIRItem`                       int(6) NOT NULL,
    `Product`                       varchar(40) NOT NULL,
    `BusinessPartner`               int(12) NOT NULL,
    `Plant`                         varchar(4) NOT NULL,
    `MRPArea`                       varchar(10) NOT NULL,
    `Period`                        varchar(8) NOT NULL,
    `PeriodType`                    varchar(1) NOT NULL,
    `PeriodStartDate`               date NOT NULL,
    `PlannedQuantity`               float(15) DEFAULT NULL,
    `WithdrawalQuantity`            float(15) DEFAULT NULL,
    `UnitOfMeasure`                 varchar(3) DEFAULT NULL,
    `CreationDate`                  date DEFAULT NULL,
    `LastChangeDate`                date DEFAULT NULL,

    PRIMARY KEY (`PIRID`, `PIRItem`),
    
    CONSTRAINT `DataPlatformPIRItemData_fk` FOREIGN KEY (`PIRID`) REFERENCES `data_platform_planned_independent_requirement_header_data` (`PIRID`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
