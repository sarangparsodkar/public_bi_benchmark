--SELECT SUM(CAST("HashTags_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('DAY', TABLEAU.NORMALIZE_DATETIME("HashTags_1"."Calculation_6520205001837946")), "HashTags_1"."Calculation_6520205001837946") AS "tdy:Calculation_6520205001837946:ok" FROM "HashTags_1" GROUP BY 2;
