--SELECT AVG(CAST(CAST("HashTags_1"."twitter#user#followers_count" AS BIGINT) AS double)) AS "avg:twitter#user#followers_count:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('DAY', TABLEAU.NORMALIZE_DATETIME("HashTags_1"."Calculation_8870205002708239")), "HashTags_1"."Calculation_8870205002708239") AS "tdy:Calculation_8870205002708239:ok",   "HashTags_1"."twitter#user#screen_name" AS "twitter#user#screen_name" FROM "HashTags_1" WHERE ("HashTags_1"."twitter#user#screen_name" IN ('DatelineNBC', 'FallonTonight', 'LateNightJimmy', 'LateNightSeth', 'NBCAboutaBoy', 'NBCBelieve', 'NBCBlacklist', 'NBCChicagoFire', 'NBCChicagoPD', 'NBCFisher', 'NBCGameNight', 'NBCGrimm', 'NBCHannibal', 'NBCOlympics', 'NBCRevolution', 'NBCTheVoice', 'biggestlosernbc', 'jayleno', 'nbc30rock', 'nbcagt', 'nbccommunity', 'nbcdays', 'nbcparenthood', 'nbcsnl', 'nbcsvu', 'parksandrecnbc')) GROUP BY 2,   3;