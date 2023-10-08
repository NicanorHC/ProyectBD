ALTER TABLE Code.usuario ADD FOREIGN KEY (Id_TUsuario) REFERENCES tusuario (Id_TUsuario);
ALTER TABLE Code.usuario ADD FOREIGN KEY (Id_Plantel) REFERENCES planteles (Id_Plantel);
ALTER TABLE Code.usuario ADD FOREIGN KEY (Id_Expediente) REFERENCES expediente (Id_expendiente);