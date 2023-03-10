package com.softwalter.controleacesso.domain.entities;

import com.softwalter.controleacesso.domain.enuns.TipoOperacao;
import jakarta.persistence.*;

import java.util.List;

@Entity
@Table(name = "tb_permissao")
public class Permissao {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String recurso;

    @Enumerated(EnumType.STRING)
    private TipoOperacao tipo;

    private String condicoes;

    @ManyToMany(mappedBy = "permissoes")
    private List<Papel> papeis;

    // getters e setters
}
