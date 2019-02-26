SELECT "RealEstate2_2"."County" AS "County" FROM "RealEstate2_2" GROUP BY 1 ORDER BY "County" ASC 
SELECT "RealEstate2_3"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_3"."Calculation_342484700263473152" AS "Calculation_342484700263473152",   "RealEstate2_3"."Date_of_Transfer" AS "Date_of_Transfer",   "RealEstate2_3"."Street" AS "Street",   AVG(CAST("RealEstate2_3"."Latitude" AS double)) AS "avg:Latitude:ok",   AVG(CAST("RealEstate2_3"."Longitude" AS double)) AS "avg:Longitude:ok",   AVG(CAST(CAST("RealEstate2_3"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   MIN("RealEstate2_3"."Date_of_Transfer") AS "max:Date_of_Transfer:ok",   "RealEstate2_3"."town/city url string (copy)" AS "town/city url string (copy)" FROM "RealEstate2_3" WHERE (CONTAINS("RealEstate2_3"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_3"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_3"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_3"."County" = 'GREATER LONDON') AND ("RealEstate2_3"."Postcode_District" = 'N2')) GROUP BY 1,   2,   3,   4,   9
SELECT "RealEstate2_3"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_3"."Property_Type" AS "Property_Type",   "RealEstate2_3"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_3"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_3"."Date_of_Transfer")), "RealEstate2_3"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_3" WHERE (CONTAINS("RealEstate2_3"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_3"."Property_Type" <> 'O') AND ("RealEstate2_3"."County" = 'GREATER LONDON') AND ("RealEstate2_3"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_3"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_3"."Postcode_District" = 'N2')) GROUP BY 1,   2,   3,   5
SELECT "RealEstate2_3"."Postcode_District" AS "Postcode_District" FROM "RealEstate2_3" WHERE (CONTAINS("RealEstate2_3"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_3"."County" = 'GREATER LONDON') AND ("RealEstate2_3"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_3"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_3"."Property_Type" <> 'O')) GROUP BY 1
SELECT "RealEstate2_4"."County" AS "County" FROM "RealEstate2_4" GROUP BY 1 ORDER BY "County" ASC 
SELECT "RealEstate2_5"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_5"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_5"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   SUM(1) AS "cnt:Date_of_Transfer:ok",   CAST(MAX("RealEstate2_5"."Price") AS BIGINT) AS "max:Price:ok" FROM "RealEstate2_5" WHERE (CONTAINS("RealEstate2_5"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_5"."County" = 'GREATER LONDON') AND ("RealEstate2_5"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_5"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_5"."Postcode_District" = 'N2')) GROUP BY 1,   2
SELECT "RealEstate2_6"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_6"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   CAST(EXTRACT(MONTH FROM "RealEstate2_6"."Date_of_Transfer") AS BIGINT) AS "mn:Date_of_Transfer:ok" FROM "RealEstate2_6" WHERE (CONTAINS("RealEstate2_6"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_6"."County" = 'GREATER LONDON') AND ("RealEstate2_6"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_6"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_6"."Postcode_District" = 'N2')) GROUP BY 1,   3
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_7"."Calculation_342484700263473152" AS "Calculation_342484700263473152",   "RealEstate2_7"."Date_of_Transfer" AS "Date_of_Transfer",   "RealEstate2_7"."Street" AS "Street",   AVG(CAST("RealEstate2_7"."Latitude" AS double)) AS "avg:Latitude:ok",   AVG(CAST("RealEstate2_7"."Longitude" AS double)) AS "avg:Longitude:ok",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   MIN("RealEstate2_7"."Date_of_Transfer") AS "max:Date_of_Transfer:ok",   "RealEstate2_7"."town/city url string (copy)" AS "town/city url string (copy)" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."County" = 'CITY OF NOTTINGHAM') AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1,   2,   3,   4,   9
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_7"."Calculation_342484700263473152" AS "Calculation_342484700263473152",   "RealEstate2_7"."Date_of_Transfer" AS "Date_of_Transfer",   "RealEstate2_7"."Street" AS "Street",   AVG(CAST("RealEstate2_7"."Latitude" AS double)) AS "avg:Latitude:ok",   AVG(CAST("RealEstate2_7"."Longitude" AS double)) AS "avg:Longitude:ok",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   MIN("RealEstate2_7"."Date_of_Transfer") AS "max:Date_of_Transfer:ok",   "RealEstate2_7"."town/city url string (copy)" AS "town/city url string (copy)" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1,   2,   3,   4,   9
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_7"."Property_Type" AS "Property_Type",   "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_7"."Date_of_Transfer")), "RealEstate2_7"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."Property_Type" <> 'O') AND ("RealEstate2_7"."County" = 'CITY OF NOTTINGHAM') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1,   2,   3,   5
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_7"."Property_Type" AS "Property_Type",   "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_7"."Date_of_Transfer")), "RealEstate2_7"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."Property_Type" <> 'O') AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1,   2,   3,   5
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   SUM(1) AS "cnt:Date_of_Transfer:ok",   CAST(MAX("RealEstate2_7"."Price") AS BIGINT) AS "max:Price:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'CITY OF NOTTINGHAM') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1,   2
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   SUM(1) AS "cnt:Date_of_Transfer:ok",   CAST(MAX("RealEstate2_7"."Price") AS BIGINT) AS "max:Price:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1,   2
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_7"."Date_of_Transfer")), "RealEstate2_7"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'CITY OF NOTTINGHAM') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2') AND ("RealEstate2_7"."Property_Type" <> 'O')) GROUP BY 1,   2,   4
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_7"."Date_of_Transfer")), "RealEstate2_7"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2') AND ("RealEstate2_7"."Property_Type" <> 'O')) GROUP BY 1,   2,   4
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2') AND ("RealEstate2_7"."Property_Type" <> 'O')) GROUP BY 1
SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1
SELECT "RealEstate2_7"."County (copy)" AS "County (copy)",   "RealEstate2_7"."Postcode_District" AS "Postcode_District",   MIN("RealEstate2_7"."Postcode_District") AS "TEMP(TEMP(TC_)(1272289038)(0))(3883904296)(0)",   MIN("RealEstate2_7"."Postcode_District") AS "TEMP(TEMP(TC_)(1272289038)(0))(3893643855)(0)",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok" FROM "RealEstate2_7" WHERE (((NOT ((("RealEstate2_7"."County (copy)" = 'GREATER LONDON') AND ("RealEstate2_7"."Postcode_District" IN ('BN10', 'SK13'))) OR (("RealEstate2_7"."County (copy)" = 'GREATER MANCHESTER') AND ("RealEstate2_7"."Postcode_District" = 'DE5')))) OR ("RealEstate2_7"."Postcode_District" IS NULL)) AND (NOT "RealEstate2_7"."Calculation_222787466257584130") AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01'))) GROUP BY 1,   2
SELECT "RealEstate2_7"."Postcode_District" AS "Postcode_District" FROM "RealEstate2_7" WHERE ("RealEstate2_7"."Postcode_District" IS NULL) LIMIT 1
SELECT "RealEstate2_7"."Postcode_District" AS "Postcode_District" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'CITY OF NOTTINGHAM') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Property_Type" <> 'O')) GROUP BY 1
SELECT "RealEstate2_7"."Postcode_District" AS "Postcode_District" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Property_Type" <> 'O')) GROUP BY 1
SELECT "RealEstate2_7"."Postcode_Sector" AS "Postcode_Sector" FROM "RealEstate2_7" WHERE (("RealEstate2_7"."Postcode_District" = 'BB7') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01'))) GROUP BY 1
SELECT "RealEstate2_7"."Postcode_Sector" AS "Postcode_Sector" FROM "RealEstate2_7" WHERE (("RealEstate2_7"."Postcode_District" = 'DE6') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01'))) GROUP BY 1
SELECT "RealEstate2_7"."Postcode_Sector" AS "Postcode_Sector" FROM "RealEstate2_7" WHERE (("RealEstate2_7"."Postcode_District" = 'NN4') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01'))) GROUP BY 1
SELECT "RealEstate2_7"."Postcode_Sector" AS "Postcode_Sector",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   COUNT(DISTINCT "RealEstate2_7"."Transaction_ID") AS "ctd:Transaction_ID:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_7"."Date_of_Transfer")), "RealEstate2_7"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE (("RealEstate2_7"."Postcode_District" = 'BB7') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01'))) GROUP BY 1,   4
SELECT "RealEstate2_7"."Postcode_Sector" AS "Postcode_Sector",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   COUNT(DISTINCT "RealEstate2_7"."Transaction_ID") AS "ctd:Transaction_ID:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_7"."Date_of_Transfer")), "RealEstate2_7"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE (("RealEstate2_7"."Postcode_District" = 'DE6') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01'))) GROUP BY 1,   4
SELECT "RealEstate2_7"."Postcode_Sector" AS "Postcode_Sector",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   COUNT(DISTINCT "RealEstate2_7"."Transaction_ID") AS "ctd:Transaction_ID:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_7"."Date_of_Transfer")), "RealEstate2_7"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE (("RealEstate2_7"."Postcode_District" = 'NN4') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01'))) GROUP BY 1,   4
SELECT "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   CAST(EXTRACT(MONTH FROM "RealEstate2_7"."Date_of_Transfer") AS BIGINT) AS "mn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'CITY OF NOTTINGHAM') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1,   3
SELECT "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   CAST(EXTRACT(MONTH FROM "RealEstate2_7"."Date_of_Transfer") AS BIGINT) AS "mn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE (CONTAINS("RealEstate2_7"."Street",'THE BISHOPS AVENUE' COLLATE "binary") AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= (DATE '1996-01-01')) AND ("RealEstate2_7"."Date_of_Transfer" < (DATE '2019-01-01')) AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1,   3
SELECT CAST(EXTRACT(MONTH FROM "RealEstate2_7"."Date_of_Transfer") AS BIGINT) AS "mn:Date_of_Transfer:ok" FROM "RealEstate2_7" GROUP BY 1
SELECT NOW()::TIMESTAMP AS "COL"