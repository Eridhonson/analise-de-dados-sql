INSERT INTO corridas VALUES('2026-02-16','7330','01:29');
INSERT INTO corridas VALUES('2026-02-17','7390','01:35');
INSERT INTO corridas VALUES('2026-02-18','7380','01:28');
INSERT INTO corridas VALUES('2026-02-20','8750','01:23');
INSERT INTO corridas VALUES('2026-02-23','8570','01:33');
INSERT INTO corridas VALUES('2026-02-27','3850','00:49');
INSERT INTO corridas VALUES('2026-03-11','4160','00:44');
INSERT INTO corridas VALUES('2026-03-12','8350','01:35');
INSERT INTO corridas VALUES ('2026-03-13','4300','00:48');

INSERT INTO corridas VALUES('2026-03-24','10260','01:56');
-- Esse valor de 2026-03-24 foi inserido errado;

DELETE
FROM corridas
WHERE data = '2026-03-24'

-- Inserindo um valor errado no banco de dados
-- INSERT INTO corridas VALUES('2026-02-19','0000','00:00');