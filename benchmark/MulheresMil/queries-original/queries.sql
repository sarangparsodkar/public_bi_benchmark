SELECT "MulheresMil_1"."Calculation_838513978982854656" AS "Calculation_838513978982854656",   "MulheresMil_1"."municipio_do_local_da_oferta" AS "municipio_do_local_da_oferta",   "MulheresMil_1"."no_dependencia_admin" AS "no_dependencia_admin",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."nome_da_ue" AS "nome_da_ue",   SUM(CAST("MulheresMil_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."uf_do_local_da_oferta" = 'PE') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'TRANSF_EXT', 'INTEGRALIZADA', 'FREQ_INIC_INSUF', 'TRANCADA', 'CONCLUÍDA', 'TRANSF_INT', 'EM_CURSO', 'REPROVADA', 'ABANDONO', 'CONFIRMADA', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 1,   2,   3,   4,   5,   7,   8
SELECT "MulheresMil_1"."Calculation_838513978982854656" AS "Calculation_838513978982854656",   COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."municipio_do_local_da_oferta" AS "municipio_do_local_da_oferta",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."uf_do_local_da_oferta" = 'PE') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 1,   3,   4,   5
SELECT "MulheresMil_1"."Calculation_838513978982854656" AS "Calculation_838513978982854656",   COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."municipio_do_local_da_oferta" AS "municipio_do_local_da_oferta",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."uf_do_local_da_oferta" = 'PE') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 1,   3,   4,   5,   6
SELECT "MulheresMil_1"."Calculation_838513978982854656" AS "Calculation_838513978982854656",   MIN("MulheresMil_1"."data_de_inicio") AS "TEMP(attr:data_de_inicio:ok)(3982078387)(0)",   MAX("MulheresMil_1"."data_de_inicio") AS "TEMP(attr:data_de_inicio:ok)(86782374)(0)",   MIN("MulheresMil_1"."data_de_previsaode_termino") AS "TEMP(attr:data_de_previsaode_termino:ok)(4171852708)(0)",   MAX("MulheresMil_1"."data_de_previsaode_termino") AS "TEMP(attr:data_de_previsaode_termino:ok)(570103144)(0)",   "MulheresMil_1"."cpf aluno" AS "cpf aluno",   "MulheresMil_1"."nome aluno" AS "nome aluno",   "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   SUM(CAST("MulheresMil_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   SUM(CAST("MulheresMil_1"."total_freq_aluno" AS BIGINT)) AS "sum:total_freq_aluno:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."nome aluno" = 'AMANDA APARECIDA DE JESUS RODRIGUES') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'TRANSF_EXT', 'INTEGRALIZADA', 'FREQ_INIC_INSUF', 'TRANCADA', 'CONCLUÍDA', 'TRANSF_INT', 'EM_CURSO', 'REPROVADA', 'ABANDONO', 'CONFIRMADA', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND ("MulheresMil_1"."nome_curso_catalogo_guia" = 'TÉCNICO EM ENFERMAGEM') AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 1,   6,   7,   8,   9
SELECT "MulheresMil_1"."ch_catalogo_guia" AS "ch_catalogo_guia",   "MulheresMil_1"."cod_da_unidade_de_ensino" AS "cod_da_unidade_de_ensino",   "MulheresMil_1"."cod_ibge_do_local_da_oferta" AS "cod_ibge_do_local_da_oferta",   CAST("MulheresMil_1"."codigo_do_curso" AS BIGINT) AS "codigo_do_curso",   COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."ead" AS "ead",   "MulheresMil_1"."eixo_tecnologico_catalogo_guia" AS "eixo_tecnologico_catalogo_guia",   "MulheresMil_1"."forma_ingresso" AS "forma_ingresso",   "MulheresMil_1"."municipio_do_local_da_oferta" AS "municipio_do_local_da_oferta",   "MulheresMil_1"."no_dependencia_admin" AS "no_dependencia_admin",   "MulheresMil_1"."no_modalidade" AS "no_modalidade",   "MulheresMil_1"."no_parceiro_demandante" AS "no_parceiro_demandante",   "MulheresMil_1"."no_sistema_ensino" AS "no_sistema_ensino",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."nome_da_ue" AS "nome_da_ue",   "MulheresMil_1"."nome_da_uer" AS "nome_da_uer",   "MulheresMil_1"."subtipo_curso" AS "subtipo_curso",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta",   "MulheresMil_1"."unidade_demandante" AS "unidade_demandante",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE ((CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IN (2013, 2014, 2015)) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 1,   2,   3,   "MulheresMil_1"."codigo_do_curso",   6,   7,   8,   9,   10,   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,   4
SELECT "MulheresMil_1"."ch_catalogo_guia" AS "ch_catalogo_guia",   "MulheresMil_1"."cod_da_unidade_de_ensino" AS "cod_da_unidade_de_ensino",   "MulheresMil_1"."cod_ibge_do_local_da_oferta" AS "cod_ibge_do_local_da_oferta",   CAST("MulheresMil_1"."codigo_do_curso" AS BIGINT) AS "codigo_do_curso",   COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."ead" AS "ead",   "MulheresMil_1"."eixo_tecnologico_catalogo_guia" AS "eixo_tecnologico_catalogo_guia",   "MulheresMil_1"."forma_ingresso" AS "forma_ingresso",   "MulheresMil_1"."municipio_do_local_da_oferta" AS "municipio_do_local_da_oferta",   "MulheresMil_1"."no_dependencia_admin" AS "no_dependencia_admin",   "MulheresMil_1"."no_parceiro_demandante" AS "no_parceiro_demandante",   "MulheresMil_1"."no_sistema_ensino" AS "no_sistema_ensino",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."nome_da_ue" AS "nome_da_ue",   "MulheresMil_1"."nome_da_uer" AS "nome_da_uer",   "MulheresMil_1"."subtipo_curso" AS "subtipo_curso",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta",   "MulheresMil_1"."unidade_demandante" AS "unidade_demandante",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE ((CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IN (2013, 2014, 2015)) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 1,   2,   3,   "MulheresMil_1"."codigo_do_curso",   6,   7,   8,   9,   10,   11,   12,   13,   14,   15,   16,   17,   18,   19,   4
SELECT "MulheresMil_1"."no_modalidade" AS "no_modalidade",   "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)",   SUM(CAST("MulheresMil_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" IN ('pronatec turismo cidadão', 'Pronatec turismo Desenvolvimento Local', 'PRONATEC TURISMO na EMPRESA', 'PRONATEC TURISMO SOCIAL')) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'TRANSF_EXT', 'INTEGRALIZADA', 'FREQ_INIC_INSUF', 'TRANCADA', 'CONCLUÍDA', 'TRANSF_INT', 'EM_CURSO', 'REPROVADA', 'ABANDONO', 'CONFIRMADA', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND ((CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IS NULL) OR ((CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) >= 1201) AND (CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) <= 3013))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 1,   2,   4
SELECT "MulheresMil_1"."no_modalidade" AS "no_modalidade",   "MulheresMil_1"."nome_do_curso" AS "nome_do_curso",   SUM(CAST("MulheresMil_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" = 'Pronatec Brasil sem Miséria') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'TRANSF_EXT', 'INTEGRALIZADA', 'FREQ_INIC_INSUF', 'TRANCADA', 'CONCLUÍDA', 'TRANSF_INT', 'EM_CURSO', 'REPROVADA', 'ABANDONO', 'CONFIRMADA', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 1,   2
SELECT "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)" FROM "MulheresMil_1" GROUP BY 1 LIMIT 26
SELECT "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)" FROM "MulheresMil_1" GROUP BY 1 LIMIT 28
SELECT "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)" FROM "MulheresMil_1" GROUP BY 1 LIMIT 48
SELECT "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia" FROM "MulheresMil_1" GROUP BY 1
SELECT CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" GROUP BY 1 ORDER BY "yr:data_de_inicio:ok" ASC 
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."eixo_tecnologico_catalogo_guia" IN ('Hospitalidade e Lazer', 'Turismo, Hospitalidade e Lazer')) AND ("MulheresMil_1"."eixo_tecnológico" = 'Turismo, Hospitalidade e Lazer') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) HAVING (COUNT(1) > 0)
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" = 'Pronatec Mulheres Mil') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('AGUARD_CONF', 'CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND ("MulheresMil_1"."uf_do_local_da_oferta" >= 'AC') AND ("MulheresMil_1"."uf_do_local_da_oferta" <= 'TO')) HAVING (COUNT(1) > 0)
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" IN ('pronatec turismo cidadão', 'Pronatec turismo Desenvolvimento Local', 'PRONATEC TURISMO na EMPRESA', 'PRONATEC TURISMO SOCIAL')) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'CONCLUÍDA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND ("MulheresMil_1"."nome_curso_catalogo_guia" IN ('ESPANHOL APLICADO A SERVIÇOS TURÍSTICOS', 'ESPANHOL BÁSICO', 'ESPANHOL INTERMEDIÁRIO', 'FRANCÊS APLICADO A SERVIÇOS TURÍSTICOS', 'FRANCÊS BÁSICO', 'FRANCÊS INTERMEDIÁRIO', 'INGLÊS APLICADO A SERVIÇOS TURÍSTICOS', 'INGLÊS BÁSICO', 'Inglês Intermediário', 'INGLÊS INTERMEDIÁRIO')) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND ("MulheresMil_1"."uf_do_local_da_oferta" IN ('AM', 'BA', 'DF', 'MG', 'RJ', 'SP')) AND (CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IN (2012, 2013, 2014, 2015))) HAVING (COUNT(1) > 0)
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok" FROM "MulheresMil_1" WHERE ((NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND ("MulheresMil_1"."uf_do_local_da_oferta" = 'PE')) HAVING (COUNT(1) > 0)
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok" FROM "MulheresMil_1" WHERE ((NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND (CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) = 2015)) HAVING (COUNT(1) > 0)
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok" FROM "MulheresMil_1" WHERE ((NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND (CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IN (2013, 2014, 2015))) HAVING (COUNT(1) > 0)
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok" FROM "MulheresMil_1" WHERE ((NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'INTEGRALIZADA', 'TRANCADA', 'EM_CURSO', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) HAVING (COUNT(1) > 0)
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."ead" AS "ead",   "MulheresMil_1"."edital" AS "edital",   "MulheresMil_1"."forma_ingresso" AS "forma_ingresso",   "MulheresMil_1"."no_modalidade" AS "no_modalidade" FROM "MulheresMil_1" WHERE ((NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND (CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) = 2015)) GROUP BY 2,   3,   4,   5
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."ead" AS "ead",   "MulheresMil_1"."edital" AS "edital",   "MulheresMil_1"."forma_ingresso" AS "forma_ingresso",   "MulheresMil_1"."no_modalidade" AS "no_modalidade",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE ((CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) = 2015) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2,   3,   4,   5,   6
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."eixo_tecnologico_catalogo_guia" AS "eixo_tecnologico_catalogo_guia",   "MulheresMil_1"."eixo_tecnológico" AS "eixo_tecnológico",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."subtipo_curso" AS "subtipo_curso" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."eixo_tecnologico_catalogo_guia" IN ('Hospitalidade e Lazer', 'Turismo, Hospitalidade e Lazer')) AND ("MulheresMil_1"."eixo_tecnológico" = 'Turismo, Hospitalidade e Lazer') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2,   3,   4,   5
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."no_modalidade" AS "no_modalidade",   "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" IN ('pronatec turismo cidadão', 'Pronatec turismo Desenvolvimento Local', 'PRONATEC TURISMO na EMPRESA', 'PRONATEC TURISMO SOCIAL')) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'CONCLUÍDA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND ("MulheresMil_1"."nome_curso_catalogo_guia" IN ('ESPANHOL APLICADO A SERVIÇOS TURÍSTICOS', 'ESPANHOL BÁSICO', 'ESPANHOL INTERMEDIÁRIO', 'FRANCÊS APLICADO A SERVIÇOS TURÍSTICOS', 'FRANCÊS BÁSICO', 'FRANCÊS INTERMEDIÁRIO', 'INGLÊS APLICADO A SERVIÇOS TURÍSTICOS', 'INGLÊS BÁSICO', 'Inglês Intermediário', 'INGLÊS INTERMEDIÁRIO')) AND ("MulheresMil_1"."uf_do_local_da_oferta" IN ('AM', 'BA', 'DF', 'MG', 'RJ', 'SP')) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND (CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IN (2012, 2013, 2014, 2015))) GROUP BY 2,   3,   4,   5
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."no_modalidade" AS "no_modalidade",   "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" IN ('pronatec turismo cidadão', 'Pronatec turismo Desenvolvimento Local', 'PRONATEC TURISMO na EMPRESA', 'PRONATEC TURISMO SOCIAL')) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'CONCLUÍDA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND ("MulheresMil_1"."nome_curso_catalogo_guia" IN ('ESPANHOL APLICADO A SERVIÇOS TURÍSTICOS', 'ESPANHOL BÁSICO', 'ESPANHOL INTERMEDIÁRIO', 'FRANCÊS APLICADO A SERVIÇOS TURÍSTICOS', 'FRANCÊS BÁSICO', 'FRANCÊS INTERMEDIÁRIO', 'INGLÊS APLICADO A SERVIÇOS TURÍSTICOS', 'INGLÊS BÁSICO', 'Inglês Intermediário', 'INGLÊS INTERMEDIÁRIO')) AND ("MulheresMil_1"."uf_do_local_da_oferta" IN ('AM', 'BA', 'DF', 'MG', 'RJ', 'SP')) AND (CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IN (2012, 2013, 2014, 2015)) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2,   3,   4,   5,   6
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."no_modalidade" AS "no_modalidade",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."nome_da_ue" AS "nome_da_ue",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" = 'Pronatec Mulheres Mil') AND ("MulheresMil_1"."uf_do_local_da_oferta" >= 'AC') AND ("MulheresMil_1"."uf_do_local_da_oferta" <= 'TO') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('AGUARD_CONF', 'CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2,   3,   4,   5
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."no_modalidade" AS "no_modalidade",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."nome_da_ue" AS "nome_da_ue",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" = 'Pronatec Mulheres Mil') AND ("MulheresMil_1"."uf_do_local_da_oferta" >= 'AC') AND ("MulheresMil_1"."uf_do_local_da_oferta" <= 'TO') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('AGUARD_CONF', 'CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2,   3,   4,   5,   6
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)",   "MulheresMil_1"."subtipo_curso" AS "subtipo_curso" FROM "MulheresMil_1" WHERE ((NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'INTEGRALIZADA', 'TRANCADA', 'EM_CURSO', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2,   3
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."nome da sit matricula (situacao detalhada)" AS "nome da sit matricula (situacao detalhada)",   "MulheresMil_1"."subtipo_curso" AS "subtipo_curso",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE ((NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'INTEGRALIZADA', 'TRANCADA', 'EM_CURSO', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2,   3,   4
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" = 'Pronatec Mulheres Mil') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('AGUARD_CONF', 'CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND ("MulheresMil_1"."uf_do_local_da_oferta" >= 'AC') AND ("MulheresMil_1"."uf_do_local_da_oferta" <= 'TO')) GROUP BY 2
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE ((CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) = 2015) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE ((CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IN (2012, 2013, 2014, 2015)) AND ("MulheresMil_1"."no_modalidade" IN ('pronatec turismo cidadão', 'Pronatec turismo Desenvolvimento Local', 'PRONATEC TURISMO na EMPRESA', 'PRONATEC TURISMO SOCIAL')) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'CONCLUÍDA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND ("MulheresMil_1"."nome_curso_catalogo_guia" IN ('ESPANHOL APLICADO A SERVIÇOS TURÍSTICOS', 'ESPANHOL BÁSICO', 'ESPANHOL INTERMEDIÁRIO', 'FRANCÊS APLICADO A SERVIÇOS TURÍSTICOS', 'FRANCÊS BÁSICO', 'FRANCÊS INTERMEDIÁRIO', 'INGLÊS APLICADO A SERVIÇOS TURÍSTICOS', 'INGLÊS BÁSICO', 'Inglês Intermediário', 'INGLÊS INTERMEDIÁRIO')) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND ("MulheresMil_1"."uf_do_local_da_oferta" IN ('AM', 'BA', 'DF', 'MG', 'RJ', 'SP'))) GROUP BY 2
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE ((NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND ("MulheresMil_1"."uf_do_local_da_oferta" = 'PE')) GROUP BY 2
SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE ((NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'INTEGRALIZADA', 'TRANCADA', 'EM_CURSO', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2
SELECT MIN("MulheresMil_1"."data_de_inicio") AS "TEMP(attr:data_de_inicio:ok)(3982078387)(0)",   MAX("MulheresMil_1"."data_de_inicio") AS "TEMP(attr:data_de_inicio:ok)(86782374)(0)",   MIN("MulheresMil_1"."data_de_previsaode_termino") AS "TEMP(attr:data_de_previsaode_termino:ok)(4171852708)(0)",   MAX("MulheresMil_1"."data_de_previsaode_termino") AS "TEMP(attr:data_de_previsaode_termino:ok)(570103144)(0)",   CAST("MulheresMil_1"."codigo_da_oferta" AS BIGINT) AS "codigo_da_oferta",   "MulheresMil_1"."edicao_catalogo_guia" AS "edicao_catalogo_guia",   "MulheresMil_1"."nome_do_curso" AS "nome_do_curso",   "MulheresMil_1"."situacao_da_turma" AS "situacao_da_turma",   "MulheresMil_1"."subtipo_curso" AS "subtipo_curso",   SUM(CAST("MulheresMil_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."nome_do_curso" IN ('Agente de Saúde e Bem estar Animal', 'Eletricista de Veículos de Transporte de Cargas e de Passageiros', 'Recepcionista em Meios de Hospedagem', 'RECEPCIONISTA EM MEIOS DE HOSPEDAGEM', 'Soldador no Processo MIG/MAG', 'SOLDADOR NO PROCESSO MIG/MAG', 'Traçador de Caldeiraria', 'TRAÇADOR DE CALDEIRARIA')) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND ("MulheresMil_1"."subtipo_curso" = 'FIC') AND (CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) = 2015) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'TRANSF_EXT', 'INTEGRALIZADA', 'FREQ_INIC_INSUF', 'TRANCADA', 'CONCLUÍDA', 'TRANSF_INT', 'EM_CURSO', 'REPROVADA', 'ABANDONO', 'CONFIRMADA', 'EM_DEPENDÊNCIA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL)))) GROUP BY "MulheresMil_1"."codigo_da_oferta",   6,   7,   8,   9,   11,   5