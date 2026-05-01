-- UPDATES DAS TABELAS:
--- TABELAS RENOMEADAS PARA OS RESPECTIVOS DADOS INSERIDOS:
---- corridas_strava PARA caminhadas_strava;
---- corridas PARA caminhadas_googlefit_no_updates;
--- NOVA TABELA DE CORRIDAS CRIADA PARA INSERÇÃO DE DADOS ESPECÍFICOS;
---- TABELA corridas:
----- PRIMARY KEY data
----- tempo_total
----- distancia
----- passos_total
----- passos_por_minuto
----- bpm_media
----- bpm_max

ALTER TABLE corridas_strava RENAME TO caminhadas_strava;
ALTER TABLE corridas RENAME TO caminhadas_googlefit_no_updates;