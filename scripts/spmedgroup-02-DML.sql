
USE SpMedGroup_Manha;

INSERT INTO Clinica(RazaoSocial,Endereco,CNPJ,HorarioFuncionamento)
VALUES ('SP Medical Group','Av. Bar�o Limeira, 532, S�o Paulo, SP','86.400.902/0001-30','Comercial');


INSERT INTO TipoUsuario(TituloTipoUsuario)
VALUES('Administrador'),
      ('Comum'),
      ('Medico');
	  SELECT * FROM Clinica;
	  SELECT * FROM TipoUsuario;
	  SELECT * FROM Especialidade;
	  SELECT * FROM Usuario;
	  SELECT * FROM Paciente;
	  SELECT * FROM Medico;
	  SELECT * FROM Situacao;
	  SELECT * FROM Consulta;

  INSERT INTO Situacao(Titulo)
  VALUES ('Agendada'),
         ('Realizada'),
         ('Cancelada');

INSERT INTO Especialidade(Titulo)
VALUES ('Acupuntura'),
('Anestesiologia'),
('Angiologia'),
('Cardiologia'),
('Cirurgia Cardiovascular'),
('Cirurgia da M�o'),
('Cirurgia do Aparelho Digestivo'),
('Cirurgia Geral'),
('Cirurgia Pedi�trica'),
('Cirurgia Pl�stica'),
('Cirurgia Tor�cica'),
('Cirurgia Vascular'),
('Dermatologia'),
('Radioterapia'),
('Urologia'),
('Pediatria'),
('Psiquiatria');


INSERT INTO Usuario(IdTipoUsuario,IdClinica,Nome,Email,Senha)
VALUES ('1','1','Administrador','administrador@gmail.com','adm123'),
	('2','1','Ricardo Lemos','ricardo.lemos@spmedicalgroup.com.br','ricardo123'),
('2','1','Roberto Possarle','roberto.possarle@spmedicalgroup.com.br','roberto123'),
('2','1','Helena Strada','helena.souza@spmedicalgroup.com.br','helena123'),
('3','1','Ligia','ligia@gmail.com','ligia'),
('3','1','Alexandre','alexandre@gmail.com','alexandre'),
('3','1','Fernando','fernando@gmail.com','fernando'),
('3','1','Henrique','henrique@gmail.com','henrique'),
('3','1','Jo�o','joao@hotmail.com','joao'),
('3','1','Bruno','bruno@gmail.com','bruno'),
('3','1','Mariana','mariana@outlook.com','mariana');

INSERT INTO Medico(IdUsuario,IdEspecialidade,CRM)
VALUES (2,2,'54356-SP'),
       (3,17,'53452-SP'),
       (4,16,'65463-SP');

INSERT INTO Paciente(IdUsuario,DataNascimento,Telefone,RG,Endereco,CPF)
VALUES  ('5','13/10/1983','11 3456-7654','43522543-5','Rua Estado de Israel 240,�S�o Paulo, Estado de S�o Paulo, 04022-000','94839859000'),
		('6','23/07/2001','11 98765-6543','32654345-7','Av. Paulista, 1578 - Bela Vista, S�o Paulo - SP, 01310-200','73556944057'),
		('7','10/10/1978','11 97208-4453','54636525-3','Av. Ibirapuera - Indian�polis, 2927,  S�o Paulo - SP, 04029-200','16839338002'),
		('8','13/10/1985','11 3456-6543','54366362-5','R. Vit�ria, 120 - Vila Sao Jorge, Barueri - SP, 06402-030','14332654765'),
		('9','27/08/1975','11 7656-6377','t32544444-1','R. Ver. Geraldo de Camargo, 66 - Santa Luzia, Ribeir�o Pires - SP, 09405-380','91305348010'),
		('10','21/03/1972','11 95436-8769','54566266-7','Alameda dos Arapan�s, 945 - Indian�polis, S�o Paulo - SP, 04524-001','79799299004'),
		('11','05/03/2018','11 8000-0000','54566266-8','R Sao Antonio, 232 - Vila Universal, Barueri - SP, 06407-140','13771913039');
	
	INSERT INTO Consulta(IdMedico,IdPaciente,IdSituacao,Descricao,DataConsulta)
	VALUES		(4,7,2,'Verificao de fratura inferior do filho ','20/01/2020  15:00:00'),
				(3,2,3,'OK','06/01/2020  10:00:00'),
				(3,3,2,'indicios de Alzeimer','07/02/2020  11:00:00'),
				(3,2,2,'sintomas de baixa estabilidade emocional','06/02/2018  10:00:00'),
				(2,4,3,'OK','07/02/2019  11:00:45'),
				(4,7,1,'Aplica��o de Benzetacil','08/03/2020  15:00:00'),
				(2,4,1,'vacina contra sarampo','09/03/2020  11:00:45');

