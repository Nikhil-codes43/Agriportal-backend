package com.agriportal.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtil {

    static {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    public static Connection getConnection() throws SQLException {

        System.out.println("Connection Build ho rha hai");

        String host = System.getenv("MYSQLHOST");
        String port = System.getenv("MYSQLPORT");
        String db   = System.getenv("MYSQLDATABASE");
        String user = System.getenv("MYSQLUSER");
        String pass = System.getenv("MYSQLPASSWORD");

        // Debug check (temporary)
        System.out.println("HOST: " + host);
        System.out.println("PORT: " + port);
        System.out.println("DB: " + db);
        System.out.println("USER: " + user);
        System.out.println("PASS: " + pass);
        String url = "jdbc:mysql://" + host + ":" + port + "/" + db + "?useSSL=false&allowPublicKeyRetrieval=true";

        return DriverManager.getConnection(url, user, pass);
    }
}