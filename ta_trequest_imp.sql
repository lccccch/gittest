DELETE a
  FROM ta_trequest_imp a, ta_tagencyimpbatch b 
 WHERE b.c_liqbatchno >= @c_liqbatchno -- 删除导入批次号大于等于要回退批次号的销售商申请
   AND b.c_tacode = @c_tacode
   AND b.c_tenantid = @c_tenantid
   AND a.c_liqbatchno = b.c_liqbatchno
   AND a.c_agencyno = b.c_agencyno
   AND a.d_date = @d_requestdate
   AND a.c_taflag <> '1'
   AND a.c_tacode = b.c_tacode
   AND a.c_tenantid = b.c_tenantid;