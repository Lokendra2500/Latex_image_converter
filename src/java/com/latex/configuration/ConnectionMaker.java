package com.latex.configuration;

import java.sql.*;
/**
 *
 * @author Lokendra
 */
public class ConnectionMaker {
    
    private static final String user_name = "root";
    private static final String user_password = "lokendra";
    private static final String db_connection = "jdbc:mysql://localhost:3306/latex_database";
    private static final String db_driver = "com.mysql.jdbc.Driver";
    
    public static Connection getConnection()throws Exception{
        Class.forName(db_driver);
        Connection connection_object = DriverManager.getConnection(db_connection, user_name, user_password);
        return connection_object;
    }
}
