package com.luvina.models.product;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Set;


@Data
@NoArgsConstructor
@Entity
public class ProductTech {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private String description;
    private String url;

    @OneToMany(mappedBy = "productTech")
    private Set<ProductTechDetail> productTechDetail;

    @Column(name = "is_remove")
    private Boolean isRemove;
}
