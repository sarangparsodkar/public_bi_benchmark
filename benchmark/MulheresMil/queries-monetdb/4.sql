SELECT "MulheresMil_1"."Calculation_838513978982854656" AS "Calculation_838513978982854656",   MIN("MulheresMil_1"."data_de_inicio") AS "TEMP(attr:data_de_inicio:ok)(3982078387)(0)",   MAX("MulheresMil_1"."data_de_inicio") AS "TEMP(attr:data_de_inicio:ok)(86782374)(0)",   MIN("MulheresMil_1"."data_de_previsaode_termino") AS "TEMP(attr:data_de_previsaode_termino:ok)(4171852708)(0)",   MAX("MulheresMil_1"."data_de_previsaode_termino") AS "TEMP(attr:data_de_previsaode_termino:ok)(570103144)(0)",   "MulheresMil_1"."cpf aluno" AS "cpf aluno",   "MulheresMil_1"."nome aluno" AS "nome aluno",   "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   SUM(CAST("MulheresMil_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   SUM(CAST("MulheresMil_1"."total_freq_aluno" AS BIGINT)) AS "sum:total_freq_aluno:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."nome aluno" = 'AMANDA APARECIDA DE JESUS RODRIGUES') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'TRANSF_EXT', 'INTEGRALIZADA', 'FREQ_INIC_INSUF', 'TRANCADA', 'CONCLUÍDA', 'TRANSF_INT', 'EM_CURSO', 'REPROVADA', 'ABANDONO', 'CONFIRMADA', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND ("MulheresMil_1"."nome_curso_catalogo_guia" = 'TÉCNICO EM ENFERMAGEM') AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY "Calculation_838513978982854656", "cpf aluno", "nome aluno", "nome da sit matricula (situacao detalhada)", "nome_curso_catalogo_guia";