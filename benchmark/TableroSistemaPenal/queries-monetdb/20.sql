SELECT "TableroSistemaPenal_6"."AUDIENCIA" AS "AUDIENCIA",   SUM(CAST("TableroSistemaPenal_6"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "TableroSistemaPenal_6"."FECHA AUDIENCIA") AS BIGINT) AS "yr:FECHA AUDIENCIA:ok" FROM "TableroSistemaPenal_6" WHERE ("TableroSistemaPenal_6"."TIP TRIB" = 'Garantía') AND EXISTS ( SELECT 1 AS "one" FROM (   SELECT "TableroSistemaPenal_6"."AUDIENCIA" AS "AUDIENCIA",     SUM(1) AS "$__alias__0"   FROM "TableroSistemaPenal_6"   WHERE (("TableroSistemaPenal_6"."AUDIENCIA" >= 'AUDIENCIA ART. 186') AND ("TableroSistemaPenal_6"."AUDIENCIA" <= 'AUDIENCIA PRESENTACIÓN VOL.IMPUTADO C/ORD. DETEN.'))   GROUP BY "TableroSistemaPenal_6"."AUDIENCIA"   ORDER BY "$__alias__0" DESC   LIMIT 10 ) "t0" WHERE ("TableroSistemaPenal_6"."AUDIENCIA" = "t0"."AUDIENCIA") ) GROUP BY "TableroSistemaPenal_6"."AUDIENCIA",   "yr:FECHA AUDIENCIA:ok";
