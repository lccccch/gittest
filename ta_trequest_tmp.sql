DELETE a
  FROM ta_trequest_tmp a
 WHERE a.c_tacode = @c_tacode
   AND a.c_tenantid = @c_tenantid;