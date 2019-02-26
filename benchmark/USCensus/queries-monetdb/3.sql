SELECT "USCensus_3"."Agep (bin)" AS "Agep (bin)",   CAST("USCensus_3"."SCHL" AS TEXT) AS "SCHL",   CAST("USCensus_3"."SEX" AS BIGINT) AS "SEX",   SUM(CAST("USCensus_3"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "USCensus_3" WHERE (("USCensus_3"."Agep (bin)" >= 2) AND ("USCensus_3"."Agep (bin)" <= 9)) GROUP BY "USCensus_3"."Agep (bin)",   "SCHL",   "USCensus_3"."SEX",   "USCensus_3"."SEX";
