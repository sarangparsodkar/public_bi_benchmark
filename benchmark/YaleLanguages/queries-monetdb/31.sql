SELECT "YaleLanguages_5"."Patron Group" AS "Patron Group" FROM "YaleLanguages_5" WHERE ((CAST("YaleLanguages_5"."CHARGE_DATE" as DATE) >= cast('2001-01-01' as DATE)) AND ("YaleLanguages_5"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY "Patron Group";