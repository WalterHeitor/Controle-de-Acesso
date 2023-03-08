package com.softwalter.controleacesso.domain.enuns;

public enum Role {
    ADMINISTRATOR("adminitrator"),
    SIMPLE("simple"),
    END_USER("end user");

    private String description;

    Role(String description) {

        this.description = description;
    }
}
