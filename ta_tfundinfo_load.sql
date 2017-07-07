CREATE TABLE `ta_tfundinfo_load` (
  `l_rowid` INT(11) NOT NULL AUTO_INCREMENT,
  `c_tenantid` VARCHAR(20) NOT NULL DEFAULT ' ',
  `c_tacode` VARCHAR(2) NOT NULL DEFAULT ' ',
  `c_fundcode` VARCHAR(12) NOT NULL DEFAULT ' ',
  `c_fundname` VARCHAR(40) NOT NULL DEFAULT ' ',
  `c_fundcharacter` VARCHAR(80) NOT NULL DEFAULT ' ',
  `c_fundstatus` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_managercode` VARCHAR(10) NOT NULL DEFAULT ' ',
  `c_trusteecode` VARCHAR(3) NOT NULL DEFAULT ' ',
  `c_subtemplatecode` VARCHAR(12) NOT NULL DEFAULT ' ',
  `c_fundtype` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_netvaluetype` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_launchtype` VARCHAR(1) NOT NULL DEFAULT '1',
  `c_investorientation` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_sharetypes` VARCHAR(2) NOT NULL DEFAULT 'A',
  `c_isetf` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_isqdii` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_isforeigncurrency` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_isyuebao` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_isshortcyclefinance` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_isguarantedfund` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_isstructed` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_isgraded` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_fundenglishname` VARCHAR(40) NOT NULL DEFAULT ' ',
  `c_moneytype` VARCHAR(3) NOT NULL DEFAULT '156',
  `l_netprecision` INT(11) NOT NULL DEFAULT '4',
  `c_risklevel` VARCHAR(1) NOT NULL DEFAULT ' ',
  `f_issueprice` DECIMAL(7,4) NOT NULL DEFAULT '1.0000',
  `d_issuedate` INT(11) NOT NULL DEFAULT '0',
  `d_issueenddate` INT(11) NOT NULL DEFAULT '0',
  `d_setupdate` INT(11) NOT NULL DEFAULT '0',
  `f_maxissuebala` DECIMAL(16,2) NOT NULL DEFAULT '0.00',
  `f_minissuebala` DECIMAL(16,2) NOT NULL DEFAULT '0.00',
  `l_minaccocount` INT(11) NOT NULL DEFAULT '0',
  `l_maxaccocount` INT(11) NOT NULL DEFAULT '0',
  `f_maxredeemratio` DECIMAL(9,8) NOT NULL DEFAULT '0.10000000',
  `c_issuetype` VARCHAR(1) NOT NULL DEFAULT ' ',
  `f_factcollect` DECIMAL(16,2) NOT NULL DEFAULT '0.00',
  `d_failuredate` INT(11) NOT NULL DEFAULT '0',
  `f_allotratio` DECIMAL(9,8) NOT NULL DEFAULT '0.00000000',
  `c_bonustype` VARCHAR(1) NOT NULL DEFAULT '1',
  `c_sharedetail` VARCHAR(1) NOT NULL DEFAULT '1',
  `d_verificationdate` INT(11) NOT NULL DEFAULT '0',
  `d_lastverificationdate` INT(11) NOT NULL DEFAULT '0',
  `c_exptzjysetupdata` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_changefifo` VARCHAR(1) NOT NULL DEFAULT '1',
  `c_fixeddividway` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_autosetupflag` VARCHAR(1) NOT NULL DEFAULT '1',
  `f_maxallotasset` DECIMAL(16,2) NOT NULL DEFAULT '0.00',
  `f_maxallotshares` DECIMAL(16,2) NOT NULL DEFAULT '0.00',
  `f_maxallot` DECIMAL(9,8) NOT NULL DEFAULT '0.00000000',
  `c_excessallot` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_extradealtype` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_exceedpart` VARCHAR(1) NOT NULL DEFAULT ' ',
  `f_maxaddbalance` DECIMAL(16,2) NOT NULL DEFAULT '0.00',
  `c_exceedflag` VARCHAR(1) NOT NULL DEFAULT ' ',
  `d_lastsubdate` INT(11) NOT NULL DEFAULT '0',
  `c_orifundstatus` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_checknetvalue` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_checkshare` VARCHAR(1) NOT NULL DEFAULT ' ',
  `c_liqbatchno` VARCHAR(1) NOT NULL DEFAULT '1',
  `f_parvalue` DECIMAL(7,4) NOT NULL DEFAULT '1.0000',
  `c_factcollectresult` VARCHAR(1) NOT NULL DEFAULT ' ',
  `d_alimitenddate` INT(11) NOT NULL DEFAULT '0',
  `d_contractbegdate` INT(11) NOT NULL DEFAULT '0',
  `d_appenddate` INT(11) DEFAULT '0',
  `d_lastmodify` INT(11) DEFAULT '0',
  `f_managerratio` DECIMAL(9,8) NOT NULL DEFAULT '0.00000000',
  `f_minasset` DECIMAL(16,2) NOT NULL DEFAULT '0.00',
  `c_department` VARCHAR(2) NOT NULL DEFAULT ' ',
  `c_nominalhold` VARCHAR(1) NOT NULL DEFAULT ' ',
  `l_slimitday` INT(11) NOT NULL DEFAULT '0',
  `c_ispublishtotalvalue` VARCHAR(1) NOT NULL DEFAULT '1',
  `c_flowstep` VARCHAR(6) NOT NULL DEFAULT ' ',
  `c_loadpoint` VARCHAR(100) NOT NULL DEFAULT ' ',
  `c_datastyle` VARCHAR(30) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`l_rowid`),
  UNIQUE KEY `uidx_tfundinfo` (`c_fundcode`,`c_flowstep`,`c_loadpoint`, `c_datastyle`, `c_tenantid`),
  KEY `idx_tfundinfo_fundstatus` (`c_fundstatus`,`c_liqbatchno`,`c_tenantid`)
) ENGINE=INNODB AUTO_INCREMENT=44 DEFAULT CHARSET=gbk;