--SELECT "RealEstate2_3"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_3"."Property_Type" AS "Property_Type",   "RealEstate2_3"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_3"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_3"."Date_of_Transfer")), "RealEstate2_3"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_3" WHERE ((locate('THE BISHOPS AVENUE',"RealEstate2_3"."Street")>0) AND ("RealEstate2_3"."Property_Type" <> 'O') AND ("RealEstate2_3"."County" = 'GREATER LONDON') AND ("RealEstate2_3"."Date_of_Transfer" >= cast('1996-01-01' as DATE)) AND ("RealEstate2_3"."Date_of_Transfer" < cast('2019-01-01' as DATE)) AND ("RealEstate2_3"."Postcode_District" = 'N2')) GROUP BY 1,   2,   3,   5;