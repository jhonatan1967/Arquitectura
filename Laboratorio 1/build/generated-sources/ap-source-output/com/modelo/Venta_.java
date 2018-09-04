package com.modelo;

import com.modelo.Administrador;
import com.modelo.Cliente;
import com.modelo.Vehiculo;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-09-03T10:41:13")
@StaticMetamodel(Venta.class)
public class Venta_ { 

    public static volatile SingularAttribute<Venta, Date> fecha;
    public static volatile SingularAttribute<Venta, Integer> precio;
    public static volatile SingularAttribute<Venta, Administrador> vendedor;
    public static volatile SingularAttribute<Venta, Vehiculo> matricula;
    public static volatile SingularAttribute<Venta, Cliente> comprador;
    public static volatile SingularAttribute<Venta, Integer> idVenta;

}