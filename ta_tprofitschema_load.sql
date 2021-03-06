CREATE TABLE `ta_tprofitschema_load` (
  `l_rowid` INT(11) NOT NULL AUTO_INCREMENT,
  `c_tenantid` VARCHAR(20) NOT NULL DEFAULT ' ',
  `c_tacode` VARCHAR(2) NOT NULL DEFAULT ' ',
  `c_schemacode` VARCHAR(20) NOT NULL DEFAULT ' ',
  `c_fundcode` VARCHAR(12) NOT NULL DEFAULT ' ',
  `d_registerdate` INT(11) NOT NULL DEFAULT '0',
  `f_unitprofit` DECIMAL(7,4) NOT NULL DEFAULT '0.0000',
  `d_distributedate` INT(11) NOT NULL DEFAULT '0',
  `d_reinvestdate` INT(11) NOT NULL DEFAULT '0',
  `c_describe` VARCHAR(100) NOT NULL DEFAULT ' ',
  `c_dealstatus` VARCHAR(1) NOT NULL DEFAULT ' ',
  `f_profitratio` DECIMAL(5,4) NOT NULL DEFAULT '0.0000',
  `c_frzbalanceflag` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_frzsharesflag` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_frzforcereinvest` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_bonustype` VARCHAR(1) NOT NULL DEFAULT ' ',
  `f_totalprofit` DECIMAL(16,2) NOT NULL DEFAULT '0.00',
  `c_bonusmode` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_autodealflag` VARCHAR(1) NOT NULL DEFAULT '1',
  `c_frzbonussharedtl` VARCHAR(1) NOT NULL DEFAULT '0',
  `c_flowstep` VARCHAR(60) NOT NULL DEFAULT ' ',
  `c_loadpoint` VARCHAR(100) NOT NULL DEFAULT ' ',
  `c_datastyle` VARCHAR(30) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`l_rowid`),
  UNIQUE KEY `uidx_tprofitschema_code` (`c_schemacode`,`c_flowstep`,`c_loadpoint`,`c_datastyle`,`c_tenantid`),
  KEY `idx_tprofitschema_fnd` (`c_fundcode`,`c_flowstep`,`c_loadpoint`,`c_datastyle`,`c_tenantid`)
) ENGINE=INNODB AUTO_INCREMENT=7 DEFAULT CHARSET=gbk;