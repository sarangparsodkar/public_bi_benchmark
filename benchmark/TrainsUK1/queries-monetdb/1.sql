SELECT "TrainsUK1_3"."v_Headcode Description" AS "v_Headcode Description" FROM "TrainsUK1_3" WHERE (('' = '') AND (NOT ("TrainsUK1_3"."Timetable" IN ('', 'Timetable'))) AND ("TrainsUK1_3"."Operator" = 'EB') AND ("TrainsUK1_3"."Timetable" = 'M18')) GROUP BY "TrainsUK1_3"."v_Headcode Description";
