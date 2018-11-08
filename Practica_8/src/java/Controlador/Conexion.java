/*
 * To change this license header, choose License Headers in Project Properties.
 * Autor: Halisson Valeria Gonzalez Adame
 * and open the template in the editor.
 */
package CONTROLADOR;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Halisson Adame
 */
    public class Conexion {
 
    private String USERNAME = "suki";
    
    
    
    private String PASSWORD = "2103";
    
    private String HOST = "localhost";
    
    
    
    
    
    
    
    private String PORT = "0314";
    
    private String DATABASE = "entrar";
   
    private String CLASSNAME = "java.sql.Driver";
    
    private String URL ="jdbc:derby://"+HOST+":"+PORT+"/"+DATABASE;
    
    private Connection con;
    
    
    public Conexion() throws SQLException{
        try{
            Class.forName(CLASSNAME);
            
            
            
            con = DriverManager.getConnection(URL, USERNAME, PASSWORD);
        } catch (ClassNotFoundException | SQLException e){
            
            
            
            System.err.println("ERROR " + e);
            
        } 
    }
    
    public Connection getConexion(){
        return con;
        
    }
    
    public static void main(String[] args) throws SQLException{
        Conexion con = new Conexion();
        
    }
}