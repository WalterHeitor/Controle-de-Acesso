package com.softwalter.controleacesso.domain.entities;

import com.softwalter.controleacesso.domain.enuns.Role;
import jakarta.persistence.*;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.util.ArrayList;
import java.util.List;
@Data @EqualsAndHashCode @Builder
@Entity
@Table(name = "usuario")
public class Usuario {
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String nome;
    private String cpf;
    private String login;
    private String senha;
    private String telefone;
    private String email;
    private String dataNascimento;

    @Column(length = 75, nullable = false)
    @Enumerated(EnumType.STRING)
    private Role role;
}
