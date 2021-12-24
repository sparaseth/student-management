package com.skptech.students;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 * 
 * @author Sujit Kumar
 * 
 */
public class DbConnection {
	public static Connection getConnection() {
		Connection connection = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/student_db", "root", "root");
			System.out.println("Db Connection Successfull");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return connection;

	}
}
