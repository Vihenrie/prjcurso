package br.com.vinicius.prjcurso.repository;

import br.com.vinicius.prjcurso.model.Curso;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface CursoRepository extends JpaRepository<Curso, Integer> {
}
