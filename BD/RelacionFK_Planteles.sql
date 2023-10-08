ALTER TABLE Code.planteles ADD FOREIGN KEY (Id_Estado) REFERENCES estado (Id_Estado);
ALTER TABLE Code.planteles ADD FOREIGN KEY (Id_Municipio) REFERENCES municipios (Id_Municipios);