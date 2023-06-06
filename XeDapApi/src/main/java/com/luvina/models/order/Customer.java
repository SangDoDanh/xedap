package com.luvina.models.order;


import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Set;

@Data
@NoArgsConstructor
@Entity
public class Customer {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "is_remove")
    private Boolean isRemove;

    private String name;
    private String phone;
    private String email;

    @OneToMany(mappedBy = "customer")
    private Set<Orders> orders;

}
