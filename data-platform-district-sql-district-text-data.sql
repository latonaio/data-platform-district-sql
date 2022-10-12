CREATE TABLE `data_platform_district_district_text_data` (
  `District` varchar(6) NOT NULL,
  `Language` varchar(3) NOT NULL,
  `DistrictName` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`District`, `Language`),
  CONSTRAINT `DataPlatformDistrictDistrictTextData_fk` FOREIGN KEY (`District`) REFERENCES `data_platform_district_district_data` (`District`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;