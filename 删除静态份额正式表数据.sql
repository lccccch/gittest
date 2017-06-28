SELECT a.*, b.*, c.*, d.*
    FROM ta_tstaticshares a, ta_tstaticsharesroll b, ta_tloadpointinfo c, ta_tloadpointinfo d
   WHERE c.c_loadpoint = 'AfterBatch_1_1'  -- 要回退的节点对应的加载点
     AND c.c_tacode    = '27'
	 AND c.c_tenantid  = '*'
	 AND d.c_tacode    = c.c_tacode
	 AND d.c_tenantid  = c.c_tenantid
	 AND d.l_no        >= c.l_no      -- 后面加载的数据都要删除
	 AND b.c_loadpoint = d.c_loadpoint -- 这是关联d表而不是c表
	 -- and b.c_tacode    = d.c_tacode  考虑加TA代码
	 AND b.c_tenantid  = d.c_tenantid
	 AND a.c_fundacco  = b.c_fundacco
	 AND a.c_tradeacco = b.c_tradeacco
	 AND a.c_fundcode  = b.c_fundcode
	 AND a.c_sharetype = b.c_sharetype
	 AND a.c_agencyno  = b.c_agencyno
	 AND a.c_netno     = b.c_netno
	 AND a.c_tenantid  = b.c_tenantid;