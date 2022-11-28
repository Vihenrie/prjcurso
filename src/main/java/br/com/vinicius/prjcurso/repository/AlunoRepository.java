package br.com.vinicius.prjcurso.repository;

import br.com.vinicius.prjcurso.model.Aluno;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface AlunoRepository extends JpaRepository<Aluno, Integer> {
}
