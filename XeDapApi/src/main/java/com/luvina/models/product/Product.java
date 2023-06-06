package com.luvina.models.product;

import com.luvina.models.order.OrdersDetail;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Set;

@Data
@NoArgsConstructor
@Entity
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private  String name;
    private  Double price;
    private  String power; //300cc

    @ManyToOne
    @JoinColumn(name = "pro_group_id", referencedColumnName = "id")
    private ProductGroup productGroup;

    @OneToMany(mappedBy = "product")
    private Set<ProductImage> productImages;

    @OneToMany(mappedBy = "product")
    private Set<ProductTechDetail> productTechDetails;

    @OneToMany(mappedBy = "product")
    private Set<OrdersDetail> ordersDetails;

    @Column(name = "is_remove")
    private Boolean isRemove;

}
