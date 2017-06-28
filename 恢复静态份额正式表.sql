  SELECT a.*
    FROM ta_tstaticshares_load a, ta_tloadpointinfo c, ta_tloadpointinfo d
   WHERE c.c_loadpoint = 'AfterBatch_1_1'  -- 要回退的节点对应的加载点
     AND c.c_tacode    = '27'
	 AND c.c_tenantid  = '*'
	 AND d.c_tacode    = c.c_tacode
	 AND d.c_tenantid  = c.c_tenantid
	 AND d.l_no        >= c.l_no      -- 后面加载的数据都要删除
     AND a.c_loadpoint = d.c_loadpoint -- 这里关联d表而不是c表
	 AND a.c_tacode    = d.c_tacode
	 AND a.c_tenantid  = d.c_tenantid;