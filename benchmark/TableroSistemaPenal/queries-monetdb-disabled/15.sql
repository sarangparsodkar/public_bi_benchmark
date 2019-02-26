--SELECT "TableroSistemaPenal_5"."PAÍS" AS "PAÍS",   "TableroSistemaPenal_5"."TIP TRIB" AS "TIP TRIB",   SUM(CAST("TableroSistemaPenal_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "TableroSistemaPenal_5"."FECHA AUDIENCIA") AS BIGINT) AS "yr:FECHA AUDIENCIA:ok" FROM "TableroSistemaPenal_5" GROUP BY 1,   2,   4;
