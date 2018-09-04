package com.modelo;

import com.modelo.Venta;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-09-03T10:41:13")
@StaticMetamodel(Administrador.class)
public class Administrador_ { 

    public static volatile SingularAttribute<Administrador, String> password;
    public static volatile ListAttribute<Administrador, Venta> ventaList;
    public static volatile SingularAttribute<Administrador, String> apellido;
    public static volatile SingularAttribute<Administrador, String> id;
    public static volatile SingularAttribute<Administrador, String> nombre;
    public static volatile SingularAttribute<Administrador, String> username;

}