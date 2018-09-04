package com.modelo;

import com.modelo.Venta;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-09-03T10:41:13")
@StaticMetamodel(Vehiculo.class)
public class Vehiculo_ { 

    public static volatile SingularAttribute<Vehiculo, String> marca;
    public static volatile SingularAttribute<Vehiculo, Integer> precio;
    public static volatile SingularAttribute<Vehiculo, String> tipo;
    public static volatile ListAttribute<Vehiculo, Venta> ventaList;
    public static volatile SingularAttribute<Vehiculo, String> matricula;
    public static volatile SingularAttribute<Vehiculo, byte[]> imagen;
    public static volatile SingularAttribute<Vehiculo, String> modelo;

}