package com.whiskels.telegram.model;

import lombok.Getter;
import lombok.Setter;
import javax.persistence.*;
@MappedSuperclass
@Access(AccessType.FIELD)

@Getter
@Setter
public class AbstractBaseEntity {

    public static final int START_SEQ = 100000;
    @Id
    @SequenceGenerator(name = "global_seq", sequenceName = "global_seq", allocationSize = 1, initialValue = START_SEQ) //убрал параметр "initialValue = START_SEQ"
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "global_seq")
    protected Integer id;
    protected AbstractBaseEntity() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
}
