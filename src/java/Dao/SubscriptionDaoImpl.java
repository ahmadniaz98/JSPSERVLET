package Dao;

import Model.Subscription;
import Util.DBConUtil;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class SubscriptionDaoImpl implements SubscriptionDao{

    Connection conn = null;
    Statement stmt = null;
    ResultSet rs=null;

    @Override
    public List<Subscription> getSubscriptionAll() {
        List<Subscription> subscriptionList = null;
        try{
            String sql = "SELECT * FROM subscribe";
            subscriptionList = new ArrayList<Subscription>();
            conn = DBConUtil.openConnection();
            stmt = conn.createStatement();
            rs = stmt.executeQuery(sql);
            
            while (rs.next()){
                Subscription m = new Subscription();
                m.setAddress(rs.getString("address"));
                m.setName(rs.getString("name"));
                m.setCardno(rs.getString("cardno"));
                m.setCardname(rs.getString("cardname"));
                m.setEmail(rs.getString("email"));
                m.setCountry(rs.getString("country"));
                m.setPo(rs.getString("po"));
                m.setPhno(rs.getString("phoneno"));
                m.setPack(rs.getDouble("package"));
                subscriptionList.add(m);
            }
        }
        catch (SQLException ex){
        }
        return subscriptionList;
    }

    @Override
    public void addSubscription(Subscription m) {
        try{
            conn = DBConUtil.openConnection();
            String sql = "insert into subscribe (package, name, email,phoneno, cardname, cardno, country, address, po) values (?,?,?,?,?,?,?,?,?)";
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setDouble(1,m.getPack());
            pstmt.setString(2,m.getName());
            pstmt.setString(3,m.getEmail());
            pstmt.setString(4,m.getPhno());
            pstmt.setString(5,m.getCardname());
            pstmt.setString(6,m.getCardno());
            pstmt.setString(7,m.getCountry());
            pstmt.setString(8,m.getAddress());
            pstmt.setString(9,m.getPo());
            pstmt.execute();
            
        }
        catch (SQLException ex){
        }
    }

    @Override
    public Subscription getSubscriptionById(String e) {
       Subscription m = new Subscription();
        try{
            conn = DBConUtil.openConnection();
            String sql = "SELECT * FROM subscribe WHERE email ='"+e+"'";
            
             PreparedStatement pstmt = conn.prepareStatement(sql);
           
            rs = pstmt.executeQuery();
            
             while (rs.next()){
                
                m.setAddress(rs.getString("address"));
                m.setName(rs.getString("name"));
                m.setCardno(rs.getString("cardno"));
                m.setCardname(rs.getString("cardname"));
                m.setEmail(rs.getString("email"));
                m.setCountry(rs.getString("country"));
                m.setPo(rs.getString("po"));
                m.setPack(rs.getDouble("package"));
                
            }
                
                
            
        }
        catch (SQLException ex){
        }
        return m;
    }
}
