SELECT "Romance_2"."term" AS "term" FROM "Romance_2" WHERE (("Romance_2"."lat" >= '40.466670000000001'::double) AND ("Romance_2"."lat" <= '41'::double) AND ("Romance_2"."lng" >= '-74.25'::double) AND ("Romance_2"."lng" <= '-73.549999999999997'::double) AND ("Romance_2"."term" IS NULL)) LIMIT 1
SELECT (CASE WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) > 12) THEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) - 12) WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) = 0) THEN 12 ELSE COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) END) AS "Calculation_218424598220136448",   (CASE WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) > 12) THEN 'PM' WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) = 12) THEN 'AM' WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) = 0) THEN 'PM' ELSE 'AM' END) AS "clock face (copy)",   SUM(CAST("Romance_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "Romance_1" WHERE (("Romance_1"."lat" >= '40.466670000000001'::double) AND ("Romance_1"."lat" <= '41'::double) AND ("Romance_1"."lng" >= '-74.25'::double) AND ("Romance_1"."lng" <= '-73.549999999999997'::double) AND ((CASE WHEN ("Romance_1"."term" IN ('datenight', 'datenite')) THEN 'datenight' WHEN ("Romance_1"."term" IN ('romance', 'romantic', 'romanticdate')) THEN 'romance' ELSE "Romance_1"."term" END) = 'datenight') AND (NOT ((1 + CAST(TRUNC(DATE_PART('DOW', ((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR')) AS BIGINT)) IS NULL))) GROUP BY 1,   2
SELECT (CASE WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) > 12) THEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) - 12) WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) = 0) THEN 12 ELSE COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) END) AS "Calculation_218424598220136448",   (CASE WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) > 12) THEN 'PM' WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) = 12) THEN 'AM' WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) = 0) THEN 'PM' ELSE 'AM' END) AS "clock face (copy)",   SUM(CAST("Romance_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "Romance_1" WHERE (("Romance_1"."lat" >= '40.466670000000001'::double) AND ("Romance_1"."lat" <= '41'::double) AND ("Romance_1"."lng" >= '-74.25'::double) AND ("Romance_1"."lng" <= '-73.549999999999997'::double) AND ((CASE WHEN ("Romance_1"."term" IN ('datenight', 'datenite')) THEN 'datenight' WHEN ("Romance_1"."term" IN ('romance', 'romantic', 'romanticdate')) THEN 'romance' ELSE "Romance_1"."term" END) = 'firstdate') AND (NOT ((1 + CAST(TRUNC(DATE_PART('DOW', ((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR')) AS BIGINT)) IS NULL))) GROUP BY 1,   2
SELECT (CASE WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) > 12) THEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) - 12) WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) = 0) THEN 12 ELSE COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) END) AS "Calculation_218424598220136448",   (CASE WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) > 12) THEN 'PM' WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) = 12) THEN 'AM' WHEN (COALESCE(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS BIGINT),CAST(TRUNC(CAST(TO_CHAR(((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR'), 'FMHH24') AS double) AS BIGINT)) = 0) THEN 'PM' ELSE 'AM' END) AS "clock face (copy)",   SUM(CAST("Romance_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "Romance_1" WHERE (("Romance_1"."lat" >= '40.466670000000001'::double) AND ("Romance_1"."lat" <= '41'::double) AND ("Romance_1"."lng" >= '-74.25'::double) AND ("Romance_1"."lng" <= '-73.549999999999997'::double) AND ((CASE WHEN ("Romance_1"."term" IN ('datenight', 'datenite')) THEN 'datenight' WHEN ("Romance_1"."term" IN ('romance', 'romantic', 'romanticdate')) THEN 'romance' ELSE "Romance_1"."term" END) = 'romance') AND (NOT ((1 + CAST(TRUNC(DATE_PART('DOW', ((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR')) AS BIGINT)) IS NULL))) GROUP BY 1,   2
SELECT CAST(EXTRACT(HOUR FROM ((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR') AS BIGINT) AS "hr:Calculation_813462698269921280:ok",   SUM(CAST("Romance_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "Romance_1" WHERE (("Romance_1"."lat" >= '40.466670000000001'::double) AND ("Romance_1"."lat" <= '41'::double) AND ("Romance_1"."lng" >= '-74.25'::double) AND ("Romance_1"."lng" <= '-73.549999999999997'::double) AND ((CASE WHEN ("Romance_1"."term" IN ('datenight', 'datenite')) THEN 'datenight' WHEN ("Romance_1"."term" IN ('romance', 'romantic', 'romanticdate')) THEN 'romance' ELSE "Romance_1"."term" END) = 'datenight') AND (NOT ((1 + CAST(TRUNC(DATE_PART('DOW', ((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR')) AS BIGINT)) IS NULL))) GROUP BY 1
SELECT CAST(EXTRACT(HOUR FROM ((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR') AS BIGINT) AS "hr:Calculation_813462698269921280:ok",   SUM(CAST("Romance_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "Romance_1" WHERE (("Romance_1"."lat" >= '40.466670000000001'::double) AND ("Romance_1"."lat" <= '41'::double) AND ("Romance_1"."lng" >= '-74.25'::double) AND ("Romance_1"."lng" <= '-73.549999999999997'::double) AND ((CASE WHEN ("Romance_1"."term" IN ('datenight', 'datenite')) THEN 'datenight' WHEN ("Romance_1"."term" IN ('romance', 'romantic', 'romanticdate')) THEN 'romance' ELSE "Romance_1"."term" END) = 'firstdate') AND (NOT ((1 + CAST(TRUNC(DATE_PART('DOW', ((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR')) AS BIGINT)) IS NULL))) GROUP BY 1
SELECT CAST(EXTRACT(HOUR FROM ((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR') AS BIGINT) AS "hr:Calculation_813462698269921280:ok",   SUM(CAST("Romance_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "Romance_1" WHERE (("Romance_1"."lat" >= '40.466670000000001'::double) AND ("Romance_1"."lat" <= '41'::double) AND ("Romance_1"."lng" >= '-74.25'::double) AND ("Romance_1"."lng" <= '-73.549999999999997'::double) AND ((CASE WHEN ("Romance_1"."term" IN ('datenight', 'datenite')) THEN 'datenight' WHEN ("Romance_1"."term" IN ('romance', 'romantic', 'romanticdate')) THEN 'romance' ELSE "Romance_1"."term" END) = 'romance') AND (NOT ((1 + CAST(TRUNC(DATE_PART('DOW', ((DATE('1/1/1970') + (CAST(CAST("Romance_1"."created_time" AS BIGINT) AS double) / NULLIF(86400,0)) * INTERVAL '1 DAY') + -8 * INTERVAL '1 HOUR')) AS BIGINT)) IS NULL))) GROUP BY 1
SELECT REPLACE(BTRIM(LOWER("Romance_1"."location"),E' \\t\ \\x0b\\f\\r'),',','') AS "Calculation_813462698272518145" FROM "Romance_1" WHERE (("Romance_1"."lat" >= '40.466670000000001'::double) AND ("Romance_1"."lat" <= '41'::double) AND ("Romance_1"."lng" >= '-74.25'::double) AND ("Romance_1"."lng" <= '-73.549999999999997'::double)) GROUP BY 1 ORDER BY "Calculation_813462698272518145" ASC 
SELECT REPLACE(BTRIM(LOWER("Romance_2"."location"),E' \\t\ \\x0b\\f\\r'),',','') AS "Calculation_813462698272518145" FROM "Romance_2" WHERE (("Romance_2"."lat" >= '40.466670000000001'::double) AND ("Romance_2"."lat" <= '41'::double) AND ("Romance_2"."lng" >= '-74.25'::double) AND ("Romance_2"."lng" <= '-73.549999999999997'::double)) GROUP BY 1 ORDER BY "Calculation_813462698272518145" ASC 