package edu.rit.se.history.httpd.analysis;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.chaoticbits.devactivity.DBUtil;

public class Peach {
	private static org.apache.log4j.Logger log = org.apache.log4j.Logger.getLogger(Peach.class);

	public void compute(DBUtil dbUtil, long recentPeriod) throws Exception {
		Connection conn = dbUtil.getConnection();
		
		String query = "SELECT r.filepath, r.commit, r.authordate, ( "
				+ "( SELECT count(distinct effectiveauthor) FROM gitchurneffectiveauthors a "
				+ " INNER JOIN repolog _r ON a.commit = _r.commit AND a.filepath = _r.filepath "
				+ "	 WHERE effectiveauthor IN (SELECT effectiveauthor FROM gitchurneffectiveauthors b "
				+ "                     WHERE b.commit = r.commit AND b.filepath = r.filepath) "
				+ "  AND (a.commit != r.commit OR a.filepath != r.filepath) "
				+ " AND _r.authordate <= r.authordate AND DATEDIFF(r.authordate, _r.authordate) <= ? " + ")"
				+ "/"
				+ "(" + " SELECT count(effectiveauthor) FROM gitchurneffectiveauthors c "
				+ " WHERE c.commit = r.commit AND c.filepath = r.filepath " + " ) " + "	)*100 as PEACh "
				+ " FROM Repolog r";

		String upQuery = "UPDATE gitlogfiles SET peach = ? WHERE commit = ? AND filepath = ?";
		PreparedStatement ps = conn.prepareStatement(query);
		PreparedStatement psUpdate = conn.prepareStatement(upQuery);
		ps.setLong(1, recentPeriod);
		log.debug("Executing query...");
		ResultSet rs = ps.executeQuery();
		log.debug("Processing results...");
		while (rs.next()) {
			psUpdate.setInt(1, rs.getInt("peach"));
			psUpdate.setString(2, rs.getString("commit"));
			psUpdate.setString(3, rs.getString("filepath"));
			psUpdate.addBatch();
		}
		log.debug("Executing update...");
		psUpdate.executeBatch();
		conn.close();

	}

}
