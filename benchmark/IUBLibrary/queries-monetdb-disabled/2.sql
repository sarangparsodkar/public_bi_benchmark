--SELECT "IUBLibrary_1"."Calculation_649925789332455426" AS "Calculation_649925789332455426",   SUM(CAST("IUBLibrary_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "IUBLibrary_1"."DateLastCharged") AS BIGINT) AS "yr:DateLastCharged:ok" FROM "IUBLibrary_1" WHERE (("IUBLibrary_1"."Calculation_649925789332455426" IN ('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z')) AND (CAST(EXTRACT(YEAR FROM "IUBLibrary_1"."DateLastCharged") AS BIGINT) >= 1991) AND (CAST(EXTRACT(YEAR FROM "IUBLibrary_1"."DateLastCharged") AS BIGINT) <= 2016) AND ("IUBLibrary_1"."Format" IN ('MANU', 'MANUSC', 'MARC', 'MUSI', 'MUSIC', 'SERI', 'SERIAL')) AND (NOT ("IUBLibrary_1"."ItemType" IN ('NONCIR', 'NONCIRC')))) GROUP BY 1,   3;
