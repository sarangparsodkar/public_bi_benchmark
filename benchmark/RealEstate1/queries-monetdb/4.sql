SELECT "RealEstate1_2"."Property Type" AS "Property Type" FROM "RealEstate1_2" WHERE ((CAST("RealEstate1_2"."Date of Transfer" as DATE) >= cast('2005-01-01' as DATE)) AND (CAST("RealEstate1_2"."Date of Transfer" as DATE) <= cast('2015-03-31' as DATE))) GROUP BY "Property Type" ORDER BY "Property Type" ASC ;
