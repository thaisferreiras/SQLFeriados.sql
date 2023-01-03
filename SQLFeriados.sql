create database Feriados_Nacionais_2023;
use Feriados_Nacionais_2023

CREATE TABLE FERIADOS
 (
 CODFERIADO INT IDENTITY (1,1) CONSTRAINT PK_FERIADO PRIMARY KEY,
 NOMEFERIADO VARCHAR(100),
 DATAFERIADO DATE
     );

INSERT FERIADOS (NOMEFERIADO, DATAFERIADO)
             VALUES ('CONFRATERNIZAÇÃO UNIVERSAL','2023-01-01');
INSERT FERIADOS (NOMEFERIADO, DATAFERIADO)
             VALUES ('SEXTA-FEIRA SANTA','2023-04-07');
INSERT FERIADOS (NOMEFERIADO, DATAFERIADO)
             VALUES ('TIRADENTES','2023-04-21');
INSERT FERIADOS (NOMEFERIADO, DATAFERIADO)
             VALUES ('DIA DO TRABALHADOR','2023-05-01');
INSERT FERIADOS (NOMEFERIADO, DATAFERIADO)
             VALUES ('INDEPENDENCIA','2023-09-07');
INSERT FERIADOS (NOMEFERIADO, DATAFERIADO)
             VALUES ('NOSSA SENHORA APARECIDA','2023-10-12');
INSERT FERIADOS (NOMEFERIADO, DATAFERIADO)
             VALUES ('FINADOS','2023-11-02');
INSERT FERIADOS (NOMEFERIADO, DATAFERIADO)
             VALUES ('PROCLAMACAO DA REPUBLICA','2023-11-15');
INSERT FERIADOS (NOMEFERIADO, DATAFERIADO)
             VALUES ('NATAL','2023-12-25');
             
SELECT * FROM FERIADOS;