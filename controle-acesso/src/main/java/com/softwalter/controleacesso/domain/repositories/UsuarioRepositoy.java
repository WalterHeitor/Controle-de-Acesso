package com.softwalter.controleacesso.domain.repositories;

import com.softwalter.controleacesso.domain.entities.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UsuarioRepositoy extends JpaRepository<Usuario, Long> {
}
