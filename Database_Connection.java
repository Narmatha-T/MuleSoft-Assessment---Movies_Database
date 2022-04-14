import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class SQLiteConnection{
	public static void main(String[] args){
		String url = "jdbc:sqlite: C:\sqlite3\db\Movies_Database_Mulesoft.db";
		try{
			Connection connection = DriverManager.getConnection (url); 
		} 
		catch (SQLException e){
			System.out.println("Error connecting to SQLite database"); 
		}
	}
}



