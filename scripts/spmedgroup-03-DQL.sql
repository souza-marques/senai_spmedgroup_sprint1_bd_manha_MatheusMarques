USE SpMedGroup_Manha;
 
      SELECT * FROM Clinica;
	  SELECT * FROM TipoUsuario;
	  SELECT * FROM Especialidade;
	  SELECT * FROM Usuario;
	  SELECT * FROM Paciente;
	  SELECT * FROM Medico;
	  SELECT * FROM Situacao;
	  SELECT * FROM Consulta;


	  -- contar todos usuarios
	    SELECT COUNT(*) AS TotalUsuarios FROM Usuario;

		-- Ordenar em ordem crescente a idade dos pacientes 
		SELECT CONVERT (VARCHAR(10),DataNascimento,110) AS [MM-DD-YYYY]
		FROM Paciente;

		SELECT 




		SELECT Nome FROM Usuario
		INNER JOIN 
  

