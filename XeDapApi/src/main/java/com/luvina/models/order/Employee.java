package com.luvina.models.order;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Set;

@Data
@NoArgsConstructor
@Entity
public class Employee {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "is_remove")
    private Boolean isRemove;

    private String name;
    private String phone;
    private String email;
    private String address;
    private String city;

    @ManyToOne
    @JoinColumn(name = "level_id", referencedColumnName = "id")
    private Level level;

    @OneToMany(mappedBy = "employee")
    private Set<OrdersDetail> ordersDetails;

}
