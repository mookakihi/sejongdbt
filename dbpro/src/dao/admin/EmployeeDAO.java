package dao.admin;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import dto.admin.EmployeeDTO;
import dto.user.RatDTO;
import oracle.connect.OracleJDBCManager;

public class EmployeeDAO implements DAO {
	public void list() {

		OracleJDBCManager manager = new OracleJDBCManager();
		String oracleId = "s15010924";
		String passwd = "s15010924";
		int port = 1521;
		manager.registerOracleJDBCDriver();

		ArrayList<EmployeeDTO> arrayList = new ArrayList<>();

		Connection conn = null;
		PreparedStatement pstm = null;
		ResultSet result = null;
		String query = "select * from EMPLOYEE";

		conn = manager.connect(oracleId, passwd, port);
		try {
			pstm = conn.prepareStatement(query);
			result = pstm.executeQuery();
			while (result.next()) {
				arrayList.add(new EmployeeDTO(result.getInt("EMPLOYEE_NUM"), result.getString("EMPLOYEE_NAME"),
						result.getInt("EMPLOYEE_AGE"), result.getString("EMPLOYEE_GENDER"),
						result.getString("EMPLOYEE_ROLE"), result.getDate("EMPLOYEE_HIREDATE"),
						result.getInt("EMPLOYEE_PUN_CNT")));
			}
		} catch (SQLException e1) {
			System.out.println(e1);
		}

		try {
			result.close();
			pstm.close();
			conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		for (int i = 0; i < arrayList.size(); i++) {
			System.out.println(arrayList.get(i).toString());
		}
	}
}
