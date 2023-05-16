CREATE TABLE `data_platform_planned_independent_requirement_header_data`
(
    `PIRID`                         int(16) NOT NULL,
    `PlndIndepRqmtType`             varchar(4) NOT NULL,
    `Product`                       varchar(40) NOT NULL,
    `OwnerPlantBusinessPartner`     int(12) NOT NULL,
    `OwnerPlant`                    varchar(4) NOT NULL,
    `MRPArea`                       varchar(10) NOT NULL,
    `CreationDate`                  date DEFAULT NULL,
    `LastChangeDate`                date DEFAULT NULL,

    PRIMARY KEY (`PIRID`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
