SELECT "Medicare1_2"."DRUG_NAME" AS "DRUG_NAME",   AVG(CAST("Medicare1_2"."Calculation_9030826185528129" AS double)) AS "avg:Calculation_9030826185528129:ok" FROM "Medicare1_2" WHERE EXISTS ( SELECT 1 AS "one" FROM (   SELECT "Medicare1_2"."DRUG_NAME" AS "DRUG_NAME",     AVG(CAST("Medicare1_2"."Calculation_3170826185505725" AS double)) AS "$__alias__0"   FROM "Medicare1_2"   GROUP BY "Medicare1_2"."DRUG_NAME"   ORDER BY "$__alias__0" DESC   LIMIT 100 ) "t0" WHERE (("Medicare1_2"."DRUG_NAME" = "t0"."DRUG_NAME") or ("Medicare1_2"."DRUG_NAME" is null and "t0"."DRUG_NAME" is null)) ) AND EXISTS ( SELECT 1 AS "one" FROM (   SELECT "Medicare1_2"."DRUG_NAME" AS "DRUG_NAME",     AVG(CAST("Medicare1_2"."Calculation_3170826185505725" AS double)) AS "$__alias__1"   FROM "Medicare1_2"   GROUP BY "Medicare1_2"."DRUG_NAME"   ORDER BY "$__alias__1" DESC   LIMIT 15 ) "t1" WHERE (("Medicare1_2"."DRUG_NAME" = "t1"."DRUG_NAME") or ("Medicare1_2"."DRUG_NAME" is null and "t1"."DRUG_NAME" is null)) ) GROUP BY "Medicare1_2"."DRUG_NAME";
