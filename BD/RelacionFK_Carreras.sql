ALTER TABLE Code.carreras ADD FOREIGN KEY (Id_Grupo) REFERENCES grupos (Id_Grupo);
ALTER TABLE Code.carreras ADD FOREIGN KEY (Id_Semestre) REFERENCES semestres ( Id_Semestre);