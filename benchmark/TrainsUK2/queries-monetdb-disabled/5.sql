--SELECT "TrainsUK2_2"."Calculation_4220604162631191" AS "Calculation_4220604162631191" FROM "TrainsUK2_2" WHERE ((TABLEAU.NORMALIZE_DATETIME("TrainsUK2_2"."Date") >= cast('2014-04-01' as DATE)) AND (TABLEAU.NORMALIZE_DATETIME("TrainsUK2_2"."Date") <= cast('2015-05-30' as DATE)) AND (NOT (((1 + CAST(TRUNC(DATE_PART('DOW', TABLEAU.NORMALIZE_DATETIME("TrainsUK2_2"."Date"))) AS BIGINT)) IN (1, 7)) OR ((1 + CAST(TRUNC(DATE_PART('DOW', TABLEAU.NORMALIZE_DATETIME("TrainsUK2_2"."Date"))) AS BIGINT)) IS NULL))) AND ("TrainsUK2_2"."Operator" = 'HY')) GROUP BY 1;